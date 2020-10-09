<?php

use Illuminate\Database\Seeder;

class ArticleTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //factory(App\Article::class, 5)->create();
        $faker = Faker::create();
        foreach(range(0,10)as $i){
            DB::table('articles')->insert([
                'title' => $faker->text($maxNbChars=10),
                'content' => $faker->text($maxNbChars=250),
                'featured_image' => $faker->imageUrl($width=640,$height=480),
            ]);
        }
    }
}
