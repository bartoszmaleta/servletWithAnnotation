
    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer

    create table pokemon (
       id  serial not null,
        name varchar(255),
        pokedexNumber int4 not null,
        typeEnum int4,
        primary key (id)
    )

    create table stats (
       id  serial not null,
        damage int4 not null,
        defense int4 not null,
        pokemon_id int4,
        primary key (id)
    )

    create table trainer (
       id  serial not null,
        email varchar(255) not null,
        experience int4 not null,
        firstname varchar(255),
        lastname varchar(255),
        level int4 not null,
        primary key (id)
    )

    create table trainer_pokemon (
       trainer_id int4 not null,
        pokemons_id int4 not null
    )

    alter table pokemon 
       add constraint UK_o23i7qc5xjfmq2l7f1xrbri32 unique (pokedexNumber)

    alter table trainer 
       add constraint UK_4jrvips0u6okch0ktcu7xdaxw unique (email)

    alter table stats 
       add constraint FK2nnisji6s5b2pr5x8jpv7jch0 
       foreign key (pokemon_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKn23ryg7iigmvg6q90j6883vyy 
       foreign key (pokemons_id) 
       references pokemon

    alter table trainer_pokemon 
       add constraint FKk7n4pj8yq0nhd7h5hud6xl559 
       foreign key (trainer_id) 
       references trainer
