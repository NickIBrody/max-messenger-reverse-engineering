.class public final Lru/CryptoPro/JCSP/Cipher/foreign/DESMac;
.super Lru/CryptoPro/JCSP/Cipher/GostMac;


# static fields
.field public static final MAC_SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x803e

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x800e

    return v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
