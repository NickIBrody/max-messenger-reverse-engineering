.class public Lru/CryptoPro/JCSP/Sign/GostSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Sign/SignValue;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Sign/GostSignature;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Sign/GostSignature;->a:[B

    return-void
.end method


# virtual methods
.method public decode([B)V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/GostSignature;->a:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Sign/GostSignature;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public encode()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/GostSignature;->a:[B

    return-object v0
.end method
