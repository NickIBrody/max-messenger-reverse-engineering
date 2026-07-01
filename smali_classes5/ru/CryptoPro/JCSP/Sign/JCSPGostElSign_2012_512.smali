.class public final Lru/CryptoPro/JCSP/Sign/JCSPGostElSign_2012_512;
.super Lru/CryptoPro/JCSP/Sign/JCSPGostElSign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3411_2012_512withGOST3410_2012_512"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/JCSPGostElSign_2012_512;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenGOST_2012_512"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/JCSPGostElSign_2012_512;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/JCSPGostElSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
