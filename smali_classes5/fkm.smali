.class public Lfkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lfkm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    const-string v1, "CertifiedRandom_class_RequirePhysical"

    iget-boolean v2, p0, Lfkm;->a:Z

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
