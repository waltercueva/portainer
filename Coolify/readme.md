##Variables requeridas en .env de Laravel:
DB_CONNECTION=pgsql
DB_HOST=coolify-db
DB_PORT=5432
DB_DATABASE=coolify_db
DB_USERNAME=coolify
DB_PASSWORD=coolify_password

###Verificá también que en tu config/database.php (en Laravel):
'pgsql' => [
    'driver' => 'pgsql',
    'host' => env('DB_HOST', '127.0.0.1'),
    'port' => env('DB_PORT', '5432'),
    'database' => env('DB_DATABASE', 'forge'),
    'username' => env('DB_USERNAME', 'forge'),
    'password' => env('DB_PASSWORD', ''),
],
