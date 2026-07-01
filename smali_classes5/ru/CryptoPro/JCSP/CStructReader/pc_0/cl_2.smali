.class public Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_2;
.super Lru/CryptoPro/JCSP/CStructReader/CByteReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-byte v0, p0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
