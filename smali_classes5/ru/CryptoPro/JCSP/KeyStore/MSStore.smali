.class public abstract Lru/CryptoPro/JCSP/KeyStore/MSStore;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;,
        Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;,
        Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;,
        Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;
    }
.end annotation


# static fields
.field private static final RND:Ljava/util/Random;

.field private static SHA1:Ljava/security/MessageDigest;


# instance fields
.field private enableMachineKeySet:Z

.field protected final entries:Ljava/util/Map;

.field protected final entriesR:Ljava/util/concurrent/locks/Lock;

.field protected final entriesW:Ljava/util/concurrent/locks/Lock;

.field protected final isSystem:Z

.field private final rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field protected final storeName:Ljava/lang/String;

.field protected storePath:Ljava/lang/String;

.field protected final storeType:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->RND:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->enableMachineKeySet:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeName:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeType:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    sget-object p1, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->stSystem:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static calcHashId(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->SHA1:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->SHA1:Ljava/security/MessageDigest;

    :cond_0
    :try_start_0
    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->SHA1:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->SHA1:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    if-eqz p0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid certificate."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->SHA1:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    throw p0
.end method

.method private createKeyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/security/cert/X509Certificate;Z)Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {p5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;-><init>(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    if-eqz p5, :cond_0

    if-eqz p9, :cond_a

    :cond_0
    invoke-direct {p0, p1, p4, p6, p7}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->readKeyInfo(Ljava/lang/String;Ljava/lang/String;II)Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p9}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->isCompleted(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {v1, p5}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created alias (based on properties): "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p9, :cond_4

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$500(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-direct {p0, p2, p4, p6, p7}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->readKeyInfo(Ljava/lang/String;Ljava/lang/String;II)Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1, p9}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->isCompleted(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {v1, p5}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created alias (based on container name): "

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    if-eqz p9, :cond_8

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$500(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-direct {p0, p3, p4, p6, p7}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->readKeyInfo(Ljava/lang/String;Ljava/lang/String;II)Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1, p9}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->isCompleted(Z)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    invoke-static {v1, p5}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created alias (based on unique name): "

    goto :goto_0

    :cond_a
    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v0, p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    if-eqz p8, :cond_e

    array-length p1, p8

    if-lez p1, :cond_e

    const-string p1, "Trying to use the certificate for making an alias..."

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-object p1, p8, p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->calcHashId(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created alias (based on Id): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Certificate can not be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0
.end method

.method private engineGetKeyInternal(Ljava/lang/String;[CZ)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey([C)Ljava/security/Key;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey()Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static freeEntries(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey()Ljava/security/Key;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->freeEntry(Ljava/security/Key;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private static freeEntry(Ljava/security/Key;)V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    instance-of v0, p0, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p0

    invoke-interface {p0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private static genId([Ljava/security/cert/X509Certificate;I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    aget-object p0, p0, p1

    invoke-static {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->calcHashId(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->RND:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppropriate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readKeyInfo(Ljava/lang/String;Ljava/lang/String;II)Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;
    .locals 8

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v1

    :cond_0
    invoke-static {p1, v1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isExist(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;

    invoke-direct {v0, v1, v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;-><init>(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    invoke-static {p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v2

    const/4 p3, 0x4

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getContainerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Alias "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has been read."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    if-lez p4, :cond_1

    invoke-virtual {v2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->readKey(I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$502(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key has been read, key handle: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object v0

    :goto_1
    :try_start_1
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p1

    :cond_2
    :goto_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v1
.end method


# virtual methods
.method public native detachCertificateAlias(Ljava/lang/String;[BII)I
.end method

.method public enableUUIDKeyAliasOnLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$1;

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$1;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/util/Iterator;)V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isAppropriate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    const/4 p1, 0x0

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "removeCertificate"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :try_start_1
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v6, v7, v5}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {p0, v4, p1, v1, v5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->removeCertificate(Ljava/lang/String;Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    new-instance p1, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t remove entry, error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot decode certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey()Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->freeEntry(Ljava/security/Key;)V

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$000(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Alias must not be null."

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    const/4 p1, 0x0

    aget-object p1, v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getAlias()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {v2}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public engineGetEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-direct {p2, p1}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "requested entry requires a password"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_f

    instance-of v3, p2, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->getKeyType()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    instance-of v4, p2, Ljava/security/KeyStore$CallbackHandlerProtection;

    if-eqz v4, :cond_7

    new-instance v4, Lru/CryptoPro/JCSP/KeyStore/MSStore$2;

    invoke-direct {v4, p0, p2, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$2;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/security/KeyStore$ProtectionParameter;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "No password provided"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "KeyStore instantiation failed"

    invoke-direct {p2, v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object v4, p2

    check-cast v4, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {v4}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v5

    instance-of v4, v4, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    if-eqz v4, :cond_8

    check-cast p2, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->isSilentMode()Z

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->isAllowEmptyChain()Z

    move-result v0

    :cond_8
    move-object p2, v5

    :goto_3
    invoke-direct {p0, p1, p2, v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineGetKeyInternal(Ljava/lang/String;[CZ)Ljava/security/Key;

    move-result-object p2

    instance-of v4, p2, Ljava/security/PrivateKey;

    if-eqz v4, :cond_e

    instance-of v4, p2, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    if-nez v4, :cond_c

    instance-of v4, p2, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, p2, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    if-nez v1, :cond_b

    instance-of v1, p2, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x2

    :cond_c
    :goto_5
    if-eq v3, v1, :cond_d

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    check-cast p2, Ljava/security/PrivateKey;

    invoke-direct {v1, p2, p1, v0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Z)V

    return-object v1

    :cond_e
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    if-eqz p1, :cond_f

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance p1, Ljava/security/KeyStore$SecretKeyEntry;

    check-cast p2, Ljavax/crypto/SecretKey;

    invoke-direct {p1, p2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    return-object p1

    :cond_f
    new-instance p1, Ljava/security/UnrecoverableEntryException;

    invoke-direct {p1}, Ljava/security/UnrecoverableEntryException;-><init>()V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineGetKeyInternal(Ljava/lang/String;[CZ)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey()Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v2

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey()Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v0

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    instance-of v0, p1, Lru/CryptoPro/JCP/KeyStore/VoidInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->freeEntries(Ljava/util/Map;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineLoadInternal(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_1

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;

    iget-boolean v0, v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;->enableMachineKeySet:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->enableMachineKeySet:Z

    :cond_0
    invoke-super {p0, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public abstract engineLoadInternal(Ljava/io/InputStream;[C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_7

    instance-of v0, p2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/security/cert/X509Certificate;

    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    move-object v1, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v3, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-direct {v3, p0, p1, v2, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$000(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$100(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/security/Key;

    move-result-object v2

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-direct {v3, p0, p1, v2, v4}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    :goto_1
    iget-boolean p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-nez p1, :cond_4

    invoke-virtual {v3, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V

    if-nez v0, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    :goto_2
    invoke-static {v3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$000(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p2, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->setCertificateChain([Ljava/security/cert/Certificate;Z)V

    if-nez v0, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :goto_4
    :try_start_1
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot assign the certificate to the given alias."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Alias must not be null."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "unsupported protection parameter"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p3, Ljava/security/KeyStore$PasswordProtection;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    instance-of v1, p2, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    if-eqz v1, :cond_4

    check-cast p2, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void

    :cond_4
    instance-of v1, p2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v0

    :goto_3
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void

    :cond_6
    instance-of v1, p2, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    if-nez p3, :cond_7

    move-object p3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p3

    :goto_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void

    :cond_8
    instance-of v1, p2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    if-eqz v1, :cond_a

    check-cast p2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey()Ljava/security/Key;

    move-result-object p2

    if-nez p3, :cond_9

    move-object p3, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p3

    :goto_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void

    :cond_a
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported entry type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_a

    if-eqz p3, :cond_1

    sget-object p3, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Password should be null, ignored."

    invoke-static {p3}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Password must be null."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_9

    array-length p3, p4

    if-eqz p3, :cond_9

    instance-of p3, p2, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_3
    const/4 p3, 0x0

    move-object v0, v1

    :goto_1
    if-nez p3, :cond_4

    new-instance v2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-direct {v2, p0, p1, v1, p4}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$000(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$100(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/security/Key;

    move-result-object v1

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-direct {v2, p0, p1, v1, v3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    :goto_2
    iget-boolean p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-nez p1, :cond_6

    invoke-virtual {v2, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->setKey(Ljava/security/Key;)V

    invoke-virtual {v2, p4}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V

    if-nez p3, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    goto :goto_4

    :goto_3
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$100(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveKey(Ljava/security/Key;)V

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->setKey(Ljava/security/Key;)V

    invoke-virtual {v2, p4, p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->setCertificateChain([Ljava/security/cert/Certificate;Z)V

    if-nez p3, :cond_7

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    :goto_4
    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$000(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$100(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveKey(Ljava/security/Key;)V

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :goto_6
    :try_start_1
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot assign the key to the given alias."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Certificate chain must not be null."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Alias must not be null."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-string v0, "Generating certificate..."

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "Generating has been completed."

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1
.end method

.method public generateCertificateChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Collection;)V
    .locals 12

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-string v0, "Adding a new certificate entry..."

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v9, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    aput-object v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->createKeyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/security/cert/X509Certificate;Z)Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Certificate entry alias: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->enableUUIDKeyAliasOnLoading()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pfx-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    const/16 p2, 0x80

    if-ge v11, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->genId([Ljava/security/cert/X509Certificate;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Alias "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not unique. More than 128 attempts to get a unique alias failed. Something wrong with reading from this storage."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    new-instance p3, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-direct {p3, p0, p2, v9}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Certificate entry with alias "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been added."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public generateCertificateChain(Ljava/util/Collection;)V
    .locals 10

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->generateCertificateChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public generateCertificateChain(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 13

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    if-ne v1, v3, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->generateCertificateChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->generateCertificateChain(Ljava/util/Collection;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public generateCertificates([BLjava/util/Collection;)V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-string v0, "Generating certificate (2)..."

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string p1, "Generating (2) has been completed."

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public generateKeyAndCertificateChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIILjava/util/Collection;Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move/from16 v0, p12

    move-object/from16 v11, p15

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-string v6, "Adding a new entry..."

    invoke-static {v6}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-interface/range {p14 .. p14}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v9, v6, [Ljava/security/cert/X509Certificate;

    invoke-interface/range {p14 .. p14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_4

    const-string v6, "Recognizing provider type..."

    invoke-static {v6}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;

    invoke-direct {v6, v2, v3}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;-><init>(J)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7, v12}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(II)[B

    move-result-object v7

    invoke-static {v7, v12}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Recognized provider type: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/16 v8, 0x4b

    if-eq v7, v8, :cond_1

    invoke-static {v7, v2, v3}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(IJ)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v6

    :cond_1
    new-instance v2, Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-direct {v2, v6, v4, v5, v12}, Lru/CryptoPro/JCSP/MSCAPI/HKey;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;JI)V

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setBeDeleted()V

    iget-boolean v3, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-eqz v3, :cond_2

    move/from16 v3, p13

    if-ne v3, v14, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_2
    iget-boolean v3, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-eqz v3, :cond_3

    if-nez p4, :cond_3

    if-nez p6, :cond_3

    if-nez p7, :cond_3

    invoke-static {v7}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getProviderNameByType(I)Ljava/lang/String;

    move-result-object v3

    move v8, v0

    move-object v15, v2

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v15, v2

    goto :goto_1

    :cond_4
    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v15, v13

    :goto_1
    iget-boolean v2, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-eqz v2, :cond_5

    if-eqz v15, :cond_5

    move v10, v14

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    goto :goto_3

    :cond_5
    move v10, v12

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v10}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->createKeyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/security/cert/X509Certificate;Z)Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Certificate"

    const-string v5, "Key"

    if-eqz v15, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entry alias: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    if-eqz v15, :cond_c

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reloading the private key, is system: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iget-boolean v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-eqz v6, :cond_7

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$500(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v15}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$500(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v15

    const-string v6, "The private key has been reloaded."

    invoke-static {v6}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Key specification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    if-eq v0, v14, :cond_9

    const/4 v6, 0x2

    if-ne v0, v6, :cond_8

    new-instance v0, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    invoke-direct {v0, v15, v3}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown key spec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    invoke-direct {v0, v15, v3}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;)V

    :goto_5
    iget-boolean v3, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-nez v3, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->ifInit()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v6, v11, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v6, v6, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v6}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    iget-object v6, v6, Lru/CryptoPro/JCP/params/OID;->value:[I

    iget-object v7, v11, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v7, v7, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move v14, v12

    :goto_6
    iget-object v7, v11, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v7, v7, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-direct {v3, v6, v14, v7}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>([IZ[B)V

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Is foreign key: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_2;->a(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/Key;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    iget-boolean v0, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isSystem:Z

    if-nez v0, :cond_d

    invoke-interface {v13}, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;->setFromPfx()V

    goto :goto_7

    :cond_c
    const-string v0, "Adding certificate only."

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->enableUUIDKeyAliasOnLoading()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pfx-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v3, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v0, 0x80

    if-ge v12, v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->genId([Ljava/security/cert/X509Certificate;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alias "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not unique. More than 128 attempts to get a unique alias failed. Something wrong with reading from this storage."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    new-instance v3, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-direct {v3, v1, v0, v13, v9}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    iget-object v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_11

    move-object v4, v5

    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entry "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been added."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public getKeySetType()I
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getKeySetType()I

    move-result v0

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->enableMachineKeySet:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x20

    return v0
.end method

.method public getStoreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public isFile()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native readStore(Ljava/lang/String;Z)I
.end method

.method public native removeCertificate(Ljava/lang/String;Ljava/lang/String;[BI)I
.end method

.method public native storeCertificate(Ljava/lang/String;Ljava/lang/String;[BIJJI)I
.end method

.method public native storeCertificateByHandle(JLjava/lang/String;[BIJJI)I
.end method
