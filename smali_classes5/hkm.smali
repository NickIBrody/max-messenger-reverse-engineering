.class public Lhkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/tools/AbstractLicense;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/AbstractLicense;)V
    .locals 0

    iput-object p1, p0, Lhkm;->a:Lru/CryptoPro/JCP/tools/AbstractLicense;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhkm;->a:Lru/CryptoPro/JCP/tools/AbstractLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getSpecialNode()Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    iget-object v1, p0, Lhkm;->a:Lru/CryptoPro/JCP/tools/AbstractLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getInstDatePrefName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
