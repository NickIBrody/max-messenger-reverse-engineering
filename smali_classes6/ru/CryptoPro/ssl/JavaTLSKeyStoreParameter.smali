.class public Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/ManagerFactoryParameters;


# instance fields
.field private final a:Ljava/security/KeyStore;

.field private final b:[C

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;[CZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->a:Ljava/security/KeyStore;

    iput-boolean p3, p0, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->c:Z

    if-eqz p2, :cond_0

    array-length p1, p2

    new-array p1, p1, [C

    iput-object p1, p0, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->b:[C

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->b:[C

    return-void
.end method


# virtual methods
.method public getKeyStore()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->a:Ljava/security/KeyStore;

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->b:[C

    return-object v0
.end method

.method public isFromDefaultContext()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->c:Z

    return v0
.end method
