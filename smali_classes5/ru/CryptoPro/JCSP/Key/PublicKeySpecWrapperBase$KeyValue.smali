.class Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyValue"
.end annotation


# instance fields
.field private a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

.field private b:Z

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->e:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->d:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-object p1
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->b:Z

    return p1
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->e:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic c(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-object p0
.end method

.method public static synthetic d(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->b:Z

    return p0
.end method
