.class public Lgjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;)V
    .locals 0

    iput-object p1, p0, Lgjm;->a:Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/MutexException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/KeyStore/MutexException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
