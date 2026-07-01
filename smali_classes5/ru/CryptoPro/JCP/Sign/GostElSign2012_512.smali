.class public final Lru/CryptoPro/JCP/Sign/GostElSign2012_512;
.super Lru/CryptoPro/JCP/Sign/GostElSign;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GOST3411_2012_512withGOST3410_2012_512"

    const-string v1, "GenGOST_2012_512"

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCP/Sign/GostElSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
