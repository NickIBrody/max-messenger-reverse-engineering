.class public Lru/CryptoPro/JCP/tools/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/tools/AbstractLicense;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/AbstractLicense;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/a;->a:Lru/CryptoPro/JCP/tools/AbstractLicense;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/a;->a:Lru/CryptoPro/JCP/tools/AbstractLicense;

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getPrefName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getByteArraySilent(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method
