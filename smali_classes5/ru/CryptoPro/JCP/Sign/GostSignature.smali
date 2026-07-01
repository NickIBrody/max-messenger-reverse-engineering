.class public Lru/CryptoPro/JCP/Sign/GostSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Sign/SignValue;


# instance fields
.field private a:I

.field public r:Lru/CryptoPro/JCP/math/BigIntr;

.field public s:Lru/CryptoPro/JCP/math/BigIntr;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    ushr-int/lit8 v2, p1, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    iput p1, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Sign/GostSignature;->decode([B)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    array-length v0, p1

    iput v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->a:I

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    shr-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v2, v0}, Lru/CryptoPro/JCP/tools/Array;->separate([I[I[II)V

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    return-void
.end method


# virtual methods
.method public decode([B)V
    .locals 4

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->a:I

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    iget v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->a:I

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    shr-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    iget v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->a:I

    shr-int/lit8 v3, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    return-void
.end method

.method public encode()[B
    .locals 4

    iget v0, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->a:I

    shl-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    iget-object v2, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    ushr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v3, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
