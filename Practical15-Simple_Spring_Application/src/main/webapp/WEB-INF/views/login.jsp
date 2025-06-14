<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Login</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 flex items-center justify-center min-h-screen">

<div class="bg-white p-8 rounded-2xl shadow-xl w-full max-w-md">
  <h2 class="text-2xl font-bold mb-6 text-center text-gray-800">Login</h2>

  <form class="space-y-4">
    <div>
      <label for="username" class="block text-gray-600 mb-1">Username</label>
      <input type="text" id="username" name="username" required
             class="w-full px-4 py-2 border rounded-xl focus:outline-none focus:ring-2 focus:ring-blue-500" />
    </div>

    <div>
      <label for="password" class="block text-gray-600 mb-1">Password</label>
      <input type="password" id="password" name="password" required
             class="w-full px-4 py-2 border rounded-xl focus:outline-none focus:ring-2 focus:ring-blue-500" />
    </div>

    <button type="submit"
            class="w-full bg-blue-500 text-white py-2 rounded-xl hover:bg-blue-600 transition duration-300">
      Log In
    </button>
  </form>

  <p class="mt-6 text-center text-sm text-gray-500">
    Don't have an account? <a href="#" class="text-blue-500 hover:underline">Register</a>
  </p>
  <p class="mt-6 text-center text-sm text-gray-500">${message}</p>
</div>

</body>
</html>
