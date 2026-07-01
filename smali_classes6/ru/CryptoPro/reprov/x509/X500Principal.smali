.class public final Lru/CryptoPro/reprov/x509/X500Principal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/security/Principal;


# static fields
.field public static final CANONICAL:Ljava/lang/String; = "CANONICAL"

.field public static final RFC1779:Ljava/lang/String; = "RFC1779"

.field public static final RFC2253:Ljava/lang/String; = "RFC2253"

.field private static final serialVersionUID:J = -0x6f200c377478839L


# instance fields
.field private transient thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Name;

    iget-object v0, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "improperly specified input stream and unable to reset input stream"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "improperly specified input stream"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "provided null input stream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "improperly specified input name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "provided null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/X500Name;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "improperly specified input name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/NotActiveException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/X500Principal;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get encoding"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RFC2253"

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p1, :cond_2

    const-string v0, "RFC1779"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->getRFC1779Name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->getRFC2253Name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "CANONICAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid format specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X500Principal;->thisX500Name:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
