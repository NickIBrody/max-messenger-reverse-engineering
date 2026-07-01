.class public Lru/CryptoPro/JCP/KeyStore/cl_22;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->a:I

    iput p2, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->a:I

    return v0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->b:I

    return v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_22;->b:I

    return-void
.end method
