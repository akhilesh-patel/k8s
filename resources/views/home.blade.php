<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; }
        .logout-btn { padding: 10px; background-color: #f44336; color: white; border: none; cursor: pointer; }
        .logout-btn:hover { background-color: #d32f2f; }
    </style>
</head>
<body>
    <h1>Welcome to the Home Page !</h1>

    <!-- Logout Button -->
    <form method="POST" action="{{ route('logout') }}">
        @csrf
        <button type="submit" class="logout-btn">Logout</button>
    </form>
</body>
</html>

