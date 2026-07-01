.class public Lqkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    const-string v1, "CertifiedRandom_class_RandomSeed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getByteArraySilent(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method
