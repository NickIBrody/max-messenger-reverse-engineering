.class public Lru/CryptoPro/JCP/KeyStore/cl_20;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/KeyStore/KeyLockInterface;


# instance fields
.field private final a:Lru/CryptoPro/JCP/KeyStore/cl_21;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/cl_21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/cl_20;->a:Lru/CryptoPro/JCP/KeyStore/cl_21;

    return-void
.end method


# virtual methods
.method public getDeniedAliases()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_20;->a:Lru/CryptoPro/JCP/KeyStore/cl_21;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/cl_21;->getDeniedAliases()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_20;->a:Lru/CryptoPro/JCP/KeyStore/cl_21;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/cl_21;->getLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    return-object v0
.end method
