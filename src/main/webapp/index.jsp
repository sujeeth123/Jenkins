<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>NexusShop — Modern UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Poppins:wght@600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
:root{
    --bg:#f4f7fb;
    --primary:#0f172a;
    --accent:#6366f1;
    --muted:#64748b;
    --card:rgba(255,255,255,0.7);
    --surface:#eef2ff;
    --radius:16px;
}

*{box-sizing:border-box;transition:all .2s ease}
body{
    margin:0;
    font-family:Inter;
    background:var(--bg);
    color:var(--primary);
}

/* HEADER */
header{
    position:sticky;
    top:0;
    backdrop-filter:blur(12px);
    background:rgba(255,255,255,0.7);
    padding:14px 20px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}
.brand{font-weight:700;font-size:20px}
.brand span{color:var(--accent)}

nav a{
    margin:0 10px;
    padding:8px 10px;
    border-radius:8px;
}
nav a:hover{
    background:var(--surface);
    transform:translateY(-2px);
}

/* HERO */
.hero{
    height:400px;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    text-align:center;
    color:white;
    background:
    linear-gradient(rgba(0,0,0,.5),rgba(0,0,0,.5)),
    url("https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a") center/cover;
    border-radius:0 0 30px 30px;
}
.hero h1{font-size:48px;margin:0}
.btn{
    padding:10px 20px;
    border:none;
    border-radius:999px;
    background:linear-gradient(135deg,#6366f1,#4f46e5);
    color:white;
    margin-top:15px;
    cursor:pointer;
}
.btn:hover{transform:translateY(-2px)}

/* GRID */
.container{max-width:1200px;margin:auto;padding:20px}
.grid{display:grid;gap:20px}

/* CATEGORY */
.categories{grid-template-columns:repeat(auto-fit,minmax(150px,1fr))}
.card{
    backdrop-filter:blur(12px);
    background:var(--card);
    padding:20px;
    border-radius:var(--radius);
    text-align:center;
}
.card:hover{
    transform:translateY(-8px) scale(1.03);
}

/* PRODUCTS */
.products{grid-template-columns:repeat(auto-fit,minmax(250px,1fr))}
.product{
    overflow:hidden;
}
.product img{
    width:100%;
    height:200px;
    object-fit:cover;
}
.product:hover{
    transform:translateY(-10px) scale(1.02);
}
.product:hover img{
    transform:scale(1.1);
}

.price{font-weight:700}
.old{text-decoration:line-through;color:gray;font-size:12px}

/* DEAL */
.deal{
    margin-top:30px;
    display:flex;
    flex-wrap:wrap;
    background:linear-gradient(135deg,#6366f1,#4f46e5);
    color:white;
    border-radius:var(--radius);
    overflow:hidden;
}
.deal img{width:50%;object-fit:cover}
.deal-content{padding:20px;flex:1}

/* FOOTER */
footer{
    text-align:center;
    padding:30px;
    margin-top:40px;
    color:gray;
}
</style>
</head>

<body>

<header>
<div class="brand">Nexus<span>Shop</span></div>
<nav>
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">Deals</a>
</nav>
</header>

<section class="hero">
<h1>Premium Shopping Experience</h1>
<p>Modern UI with smooth animations</p>
<button class="btn">Shop Now</button>
</section>

<div class="container">

<h2>Categories</h2>
<div class="grid categories">
<div class="card"><i class="fas fa-mobile-alt"></i><p>Phones</p></div>
<div class="card"><i class="fas fa-laptop"></i><p>Laptops</p></div>
<div class="card"><i class="fas fa-tshirt"></i><p>Clothing</p></div>
<div class="card"><i class="fas fa-headphones"></i><p>Gadgets</p></div>
</div>

<h2>Products</h2>
<div class="grid products">

<div class="card product">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb">
<h4>iPhone 14</h4>
<div class="price">$999 <span class="old">$1099</span></div>
<button class="btn">Add</button>
</div>

<div class="card product">
<img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45">
<h4>MacBook</h4>
<div class="price">$1999</div>
<button class="btn">Add</button>
</div>

<div class="card product">
<img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f">
<h4>Camera</h4>
<div class="price">$2499</div>
<button class="btn">Add</button>
</div>

</div>

<div class="deal">
<img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8">
<div class="deal-content">
<h2>MacBook Air M2</h2>
<p>Limited time offer</p>
<h3>$999</h3>
<button class="btn">Buy Now</button>
</div>
</div>

</div>

<footer>
© 2026 NexusShop — Modern UI Design
</footer>

</body>
</html>
