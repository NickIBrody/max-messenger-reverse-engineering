.class public Lmlm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

.field public final synthetic b:Lru/CryptoPro/JCP/Random/CertifiedRandom;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Random/CertifiedRandom;Lru/CryptoPro/JCP/KeyStore/MutexInterface;)V
    .locals 0

    iput-object p1, p0, Lmlm;->b:Lru/CryptoPro/JCP/Random/CertifiedRandom;

    iput-object p2, p0, Lmlm;->a:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlm;->a:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->lock()V

    const/4 v0, 0x0

    return-object v0
.end method
