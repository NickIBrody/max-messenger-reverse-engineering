.class public Lru/CryptoPro/JCP/spec/GostMasterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;[BLjava/lang/String;IIIIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    new-array v3, v0, [B

    new-array v4, v0, [B

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lru/CryptoPro/JCP/spec/GostMasterSpec;-><init>(Ljavax/crypto/SecretKey;[B[B[BLjava/lang/String;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;IIIIZ)V
    .locals 12

    .line 2
    const/4 v0, 0x0

    new-array v5, v0, [B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lru/CryptoPro/JCP/spec/GostMasterSpec;-><init>(Ljavax/crypto/SecretKey;[B[B[BLjava/lang/String;IIIIZ)V

    return-void
.end method

.method private constructor <init>(Ljavax/crypto/SecretKey;[B[B[BLjava/lang/String;IIIIZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->a:Ljavax/crypto/SecretKey;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->b:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->b:[B

    :goto_0
    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->c:[B

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->c:[B

    :goto_1
    if-eqz p4, :cond_2

    array-length p2, p4

    if-lez p2, :cond_2

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->d:[B

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->d:[B

    :goto_2
    iput-object p5, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->e:Ljava/lang/String;

    iput p6, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->f:I

    iput p7, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->g:I

    iput p8, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->h:I

    iput p9, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->i:I

    iput-boolean p10, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->j:Z

    return-void
.end method


# virtual methods
.method public getCipherAlg()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->g:I

    return v0
.end method

.method public getClnRnd()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->b:[B

    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEmsHash()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->d:[B

    return-object v0
.end method

.method public getKEIvLen()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->i:I

    return v0
.end method

.method public getMacAlg()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->h:I

    return v0
.end method

.method public getPrfAlg()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->f:I

    return v0
.end method

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->a:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getSrvRnd()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->c:[B

    return-object v0
.end method

.method public isOldSuite()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/spec/GostMasterSpec;->j:Z

    return v0
.end method
