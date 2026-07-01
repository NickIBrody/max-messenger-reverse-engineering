.class public Lru/CryptoPro/JCP/KeyStore/cl_21;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/KeyStore/KeyLockInterface;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_21;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_21;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a()Lru/CryptoPro/JCP/KeyStore/cl_21;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/cl_21;

    invoke-direct {v0}, Lru/CryptoPro/JCP/KeyStore/cl_21;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDeniedAliases()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_21;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_21;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method
