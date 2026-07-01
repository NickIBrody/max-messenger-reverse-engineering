.class public Lru/CryptoPro/JCP/Sign/GostElSign;
.super Lru/CryptoPro/JCP/Sign/cl_0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3411withGOST3410EL"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Sign/GostElSign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenGOST"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/Sign/GostElSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Sign/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
