.class public Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:J = 0xb480bf039c33324L


# instance fields
.field private final b:Ljavax/crypto/SecretKey;

.field private final c:Ljavax/crypto/SecretKey;

.field private final d:Ljavax/crypto/SecretKey;

.field private final e:Ljavax/crypto/SecretKey;

.field private final f:Ljavax/crypto/spec/IvParameterSpec;

.field private final g:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 7

    .line 2
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->b:Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->c:Ljavax/crypto/SecretKey;

    iput-object p3, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->d:Ljavax/crypto/SecretKey;

    iput-object p5, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->e:Ljavax/crypto/SecretKey;

    iput-object p4, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->f:Ljavax/crypto/spec/IvParameterSpec;

    iput-object p6, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->g:Ljavax/crypto/spec/IvParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MAC keys must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->b:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->c:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public c()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->d:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public d()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->f:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public e()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->e:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public f()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->g:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "TlsKeyMaterial"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
