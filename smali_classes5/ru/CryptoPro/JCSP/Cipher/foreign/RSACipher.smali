.class public final Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;
.super Lru/CryptoPro/JCSP/Cipher/GostCipher;


# static fields
.field public static final OAEP_SHA1_MGF1_PADDING:I = 0x1

.field public static final RSA_PKCS_PADDING:I = 0x50

.field public static final RSA_RMASK_PADDING:I = 0x52

.field public static final RSA_X_509_PADDING:I = 0x51

.field public static final STR_NO_PADDING:Ljava/lang/String; = "NOPADDING"

.field public static final STR_OAEPWithSHA1AndMGF1PADDING:Ljava/lang/String; = "OAEPWithSHA-1AndMGF1Padding"

.field public static final STR_PKCS1PADDING:Ljava/lang/String; = "PKCS1PADDING"

.field public static final STR_PKCS1_PADDING:Ljava/lang/String; = "PKCS1Padding"

.field public static final STR_PKCSPADDING:Ljava/lang/String; = "PKCSPadding"

.field public static final STR_RMASKPADDING:Ljava/lang/String; = "RMASKPadding"

.field public static final STR_RSA_PKCS_PADDING:Ljava/lang/String; = "RSA_PKCS_PADDING"

.field public static final STR_RSA_RMASK_PADDING:Ljava/lang/String; = "RSA_RMASK_PADDING"

.field public static final STR_RSA_X_509_PADDING:Ljava/lang/String; = "RSA_X_509_PADDING"

.field public static final STR_X509PADDING:Ljava/lang/String; = "X509Padding"

.field private static final s:Z


# instance fields
.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_rsa_inverted_byte_order"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->t:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    :cond_4
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NoMode"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v0, v1, v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b()V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->a(Z)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b()V

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v1, v2, v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->engineDoFinal([BII)[B

    move-result-object p1

    :try_start_0
    array-length p2, p4

    sub-int/2addr p2, p5

    array-length p3, p1

    if-lt p2, p3, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :catch_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-string v0, "NotInitCrypt"

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    add-int v2, p3, p2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :catch_3
    move-exception p1

    goto/16 :goto_7

    :catch_4
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->prepare()V

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    :cond_2
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v3, p3, v1

    iget v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    if-gt v3, v4, :cond_b

    if-eqz p1, :cond_3

    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    :cond_3
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/16 p2, 0x50

    const/16 p3, 0x40

    const/4 v1, 0x0

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    aput v3, p1, v1

    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    if-ne v5, v2, :cond_4

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_1
    invoke-interface {v3, v4, p1, v2, p3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->encrypt([B[IZI)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    aput v3, p1, v1

    sget-boolean p1, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->s:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->t:Z

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    if-ne p1, p2, :cond_7

    if-lez v3, :cond_7

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v3}, Lru/CryptoPro/JCP/tools/Array;->invByteOrderB([BII)V

    :cond_7
    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    iget v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    if-ne v5, v2, :cond_8

    goto :goto_2

    :cond_8
    move p3, v1

    :goto_2
    invoke-interface {p1, v3, v4, v2, p3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->decrypt([B[IZI)V

    :goto_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget p1, p1, v1

    new-array p3, p1, [B

    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {v3, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean p1, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->s:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->t:Z

    if-eqz p1, :cond_a

    :cond_9
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne p1, v2, :cond_a

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    if-ne p1, p2, :cond_a

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    :cond_a
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->e()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvRSATextLen"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->prepare()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw v0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v2, "NoMode"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGetIV()[B
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v2, "ModeNotSupp"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetOutputSize(I)I
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->prepare()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr p1, v0

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    if-gt p1, v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvRSATextLen"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotInitCrypt"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lru/CryptoPro/JCP/spec/SpecialCipherSpec;

    if-eqz v0, :cond_0

    check-cast p3, Lru/CryptoPro/JCP/spec/SpecialCipherSpec;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/spec/SpecialCipherSpec;->isInvertedByteOrder()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->t:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-nez v0, :cond_8

    const-string v0, "RSA_PKCS_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PKCSPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PKCS1PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PKCS1Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "RSA_X_509_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "X509Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "RSA_RMASK_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RMASKPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oaepwith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PaddingNotSupp"

    if-eqz v1, :cond_4

    :try_start_1
    const-string v1, "andmgf1padding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OAEPWithSHA-1AndMGF1Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_3
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_0
    const/16 p1, 0x52

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto :goto_3

    :cond_6
    :goto_1
    const/16 p1, 0x51

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto :goto_3

    :cond_7
    :goto_2
    const/16 p1, 0x50

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    :goto_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NoMode"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->prepare()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "TLS"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->t:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :catch_4
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    :cond_1
    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of v1, v1, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "InvalidKeyType"

    if-eqz v1, :cond_4

    :try_start_2
    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;->read(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_5
    :try_start_3
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getAlgorithmIdentifier()I

    move-result v1

    new-instance v3, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;

    const/16 v4, 0x6615

    invoke-direct {v3, v4, v1, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;-><init>(II[B)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;->write(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :try_start_6
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, p1, v3, v4}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->unwrap([BIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1
    :try_end_6
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    :try_start_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->d()V

    new-instance p3, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    invoke-direct {p3, p1}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;->getEncoded()[B

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p3

    :cond_3
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v0, "UnwrapErr"

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "InvPar"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NotInitUnwrap"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->engineUpdate([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 3

    .line 2
    const-string v0, "NotInitCrypt"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->prepare()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_0
    :try_start_1
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v1, p3, v0

    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvRSATextLen"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->prepare()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of v0, v0, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InvalidKeyType"

    if-eqz v0, :cond_6

    :try_start_1
    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :catch_4
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v2, :cond_5

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->d()V

    instance-of p1, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p1, :cond_4

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;->read(Ljava/io/InputStream;)V

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;->encryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v0, p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    sget-boolean p1, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->s:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->t:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotInitWrap"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "InvalidKeyType"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-nez v1, :cond_a

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->a(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of v2, v1, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    const/16 v3, 0x52

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    check-cast v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyLength()I

    move-result v1

    :goto_0
    move v2, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v1

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :cond_0
    instance-of v2, v1, Ljava/security/PublicKey;

    if-eqz v2, :cond_9

    instance-of v2, v1, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    if-eqz v2, :cond_3

    check-cast v1, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getPadding()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone2()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    check-cast v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getKeyLength()I

    move-result v1

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-direct {v2, v1, v5}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;-><init>([BZ)V

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    check-cast v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getKeyLength()I

    move-result v1

    goto :goto_0

    :goto_4
    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v1, :cond_4

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->m:I

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/Cipher/foreign/RSACipher;->a(I)V

    :cond_4
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Padding is set to R_MASK but the public key has not R_MASK padding."

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_6
    if-nez v3, :cond_8

    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v2, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setPadding(I)V

    :cond_8
    iput-boolean v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-eqz v1, :cond_a

    iput-boolean v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    goto :goto_c

    :cond_9
    new-instance v1, Ljava/security/InvalidKeyException;

    sget-object v2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v2, Ljava/security/InvalidKeyException;

    sget-object v3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_a
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw v0

    :goto_b
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw v0

    :cond_a
    :goto_c
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method
