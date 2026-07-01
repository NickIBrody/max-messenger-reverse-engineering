.class public Lalm;
.super Lru/CryptoPro/JCP/math/EllipticCurve;


# instance fields
.field public f:Lru/CryptoPro/JCP/math/BigIntr;

.field public g:Lru/CryptoPro/JCP/math/BigIntr;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I)V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object v0, p0, Lalm;->f:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object p1, p0, Lalm;->g:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/EllipticCurve;->a:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/math/EllipticCurve;->b:Lru/CryptoPro/JCP/math/BigIntr;

    iput p5, p0, Lru/CryptoPro/JCP/math/EllipticCurve;->c:I

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lalm;->f:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public b()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lalm;->g:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
