.class public abstract Lru/CryptoPro/JCSP/Cipher/GostCipher;
.super Ljavax/crypto/CipherSpi;


# static fields
.field public static final ANSI_X923_PADDING:I = 0x5

.field public static final CRYPT_ERR:Ljava/lang/String; = "CryptErr"

.field public static final INV_KEY:Ljava/lang/String; = "InvalidKeyType"

.field public static final INV_PAR:Ljava/lang/String; = "InvPar"

.field public static final INV_TEXT_LEN:Ljava/lang/String; = "InvTextLen"

.field public static final ISO10126_PADDING:I = 0x4

.field public static final MODE_CBC:I = 0x20

.field public static final MODE_CFB:I = 0x80

.field public static final MODE_CNT:I = 0x40

.field public static final MODE_CRYPT_MASK:I = 0x7f0

.field public static final MODE_CTR:I = 0x800

.field public static final MODE_CTR_ACPKM:I = 0x1000

.field public static final MODE_DECRYPT:I = 0x2

.field public static final MODE_ECB:I = 0x10

.field public static final MODE_ENCRYPT:I = 0x1

.field public static final MODE_GCM:I = 0x200000

.field public static final MODE_KEXP_2015_K_EXPORT:I = 0x40000

.field public static final MODE_KEXP_2015_M_EXPORT:I = 0x20000

.field public static final MODE_MGM_K_EXPORT:I = 0x100000

.field public static final MODE_MGM_M_EXPORT:I = 0x80000

.field public static final MODE_NO:I = 0x0

.field public static final MODE_NOT_SUPPORT:Ljava/lang/String; = "ModeNotSupp"

.field public static final MODE_OMAC_CTR:I = 0x2000

.field public static final MODE_PRO12_EXPORT:I = 0x10000

.field public static final MODE_PRO_EXPORT:I = 0x4000

.field public static final MODE_RANDOM_PADDING:I = 0x2

.field public static final MODE_SIMPLE_EXPORT:I = 0x8000

.field public static final MODE_UNWRAP:I = 0x4

.field public static final MODE_WRAP:I = 0x8

.field public static final NOT_INIT_CRYPT:Ljava/lang/String; = "NotInitCrypt"

.field public static final NOT_INIT_UNWRAP:Ljava/lang/String; = "NotInitUnwrap"

.field public static final NOT_INIT_WRAP:Ljava/lang/String; = "NotInitWrap"

.field public static final NOT_SET:I = 0x0

.field public static final NO_IV_DECRYPT:Ljava/lang/String; = "NoIVDecrypt"

.field public static final NO_IV_UNWRAP:Ljava/lang/String; = "NoIVUnwrap"

.field public static final NO_MODE:Ljava/lang/String; = "NoMode"

.field public static final PADDING_NOT_SUPPORT:Ljava/lang/String; = "PaddingNotSupp"

.field public static final PADDING_SET:Ljava/lang/String; = "PaddingSet"

.field public static final PKCS5_PADDING:I = 0x1

.field public static final RSA_INV_TEXT_LEN:Ljava/lang/String; = "InvRSATextLen"

.field public static final STR_ANSI_X923_PADDING:Ljava/lang/String; = "ANSIX923PADDING"

.field public static final STR_CBC_MODE:Ljava/lang/String; = "CBC"

.field public static final STR_CFB_MODE:Ljava/lang/String; = "CFB"

.field public static final STR_CNT_MODE:Ljava/lang/String; = "CNT"

.field public static final STR_CTR_ACPKM_MODE:Ljava/lang/String; = "CTR_ACPKM"

.field public static final STR_CTR_MODE:Ljava/lang/String; = "CTR"

.field public static final STR_ECB_MODE:Ljava/lang/String; = "ECB"

.field public static final STR_GCM_MODE:Ljava/lang/String; = "GCM"

.field public static final STR_ISO10126_PADDING:Ljava/lang/String; = "ISO10126PADDING"

.field public static final STR_KEXP_2015_K_EXPORT:Ljava/lang/String; = "KEXP_2015_K_EXPORT"

.field public static final STR_KEXP_2015_M_EXPORT:Ljava/lang/String; = "KEXP_2015_M_EXPORT"

.field public static final STR_MGM_EXPORT:Ljava/lang/String; = "MGM_EXPORT"

.field public static final STR_MGM_K_EXPORT:Ljava/lang/String; = "MGM_K_EXPORT"

.field public static final STR_MGM_M_EXPORT:Ljava/lang/String; = "MGM_M_EXPORT"

.field public static final STR_NOPADDING:Ljava/lang/String; = "NoPadding"

.field public static final STR_NO_PADDING:Ljava/lang/String; = "No_Padding"

.field public static final STR_OFB_MODE:Ljava/lang/String; = "OFB"

.field public static final STR_OMAC_CTR_MODE:Ljava/lang/String; = "OMAC_CTR"

.field public static final STR_PKCS5PADDING:Ljava/lang/String; = "PKCS5Padding"

.field public static final STR_PKCS5_PADDING:Ljava/lang/String; = "PKCS5_PADDING"

.field public static final STR_PRO12_EXPORT:Ljava/lang/String; = "PRO12_EXPORT"

.field public static final STR_PRO_EXPORT:Ljava/lang/String; = "PRO_EXPORT"

.field public static final STR_RANDOM_PADDING:Ljava/lang/String; = "RANDOM_PADDING"

.field public static final STR_SIMPLE_EXPORT:Ljava/lang/String; = "SIMPLE_EXPORT"

.field public static final STR_ZEROPADDING:Ljava/lang/String; = "ZeroPadding"

.field public static final STR_ZERO_PADDING:Ljava/lang/String; = "ZERO_PADDING"

.field public static final UNWRAP_ERROR:Ljava/lang/String; = "UnwrapErr"

.field public static final ZERO_NO_PADDING:I = 0x2000

.field public static final ZERO_PADDING:I = 0x3

.field protected static h:I = 0x0

.field public static final resource:Ljava/util/ResourceBundle;

.field private static final s:Ljava/lang/String; = "ru.CryptoPro.JCSP.Cipher.resources.cipher"

.field private static final t:I = 0x8

.field private static final y:I = 0x8


# instance fields
.field private A:[B

.field private B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

.field protected e:Z

.field protected f:[B

.field protected g:I

.field protected i:[B

.field protected j:[I

.field protected k:Ljava/security/Key;

.field protected l:Ljava/security/spec/AlgorithmParameterSpec;

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:Ljava/io/ByteArrayOutputStream;

.field private u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field private v:[B

.field private w:[B

.field private x:Z

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.Cipher.resources.cipher"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const/16 v0, 0x2000

    sput v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->w:[B

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->x:Z

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->m:I

    const/4 v2, -0x1

    iput v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->n:I

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->p:Z

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->z:[B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->A:[B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->C:I

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->D:Z

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->F:I

    const-class v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    sget v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    add-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    return-void
.end method

.method private a(Ljava/security/Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->w:[B

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-nez v0, :cond_3

    instance-of v3, p1, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getIV_byte()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    instance-of p1, p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NoIVUnwrap"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/GostAgreeKey;->a()[B

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getIV_byte()[B

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->w:[B

    :cond_6
    :goto_2
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getIV_byte()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    :cond_7
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NoIVDecrypt"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a([B)V
    .locals 3

    .line 4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-nez p1, :cond_0

    const-string p1, "IV is null, IV has not been set, continue."

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    if-nez v1, :cond_2

    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    if-nez v1, :cond_2

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v2, 0x20000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x40000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x80000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x100000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setIV_byte([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setIV_blob([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->x:Z

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v2, "CryptErr"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a([BII[BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_7

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v1, p3, v0

    iget v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-gt v1, v4, :cond_1

    iget-object p4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    goto/16 :goto_d

    :cond_1
    add-int/2addr v0, p3

    sub-int/2addr v0, v4

    :goto_1
    if-lez v0, :cond_6

    sget v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iget v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    if-lez v4, :cond_4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {v4, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int/2addr v5, v1

    invoke-static {v4, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int/2addr v4, v1

    iput v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget-object v6, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {v5, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int v6, v1, v5

    invoke-static {p1, p2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int v4, v1, v4

    add-int/2addr p2, v4

    iput v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {p1, p2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    :goto_3
    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v1, v4, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v1, v5, v4, v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->encrypt([B[IZ)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v1, v5, v4, v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->decrypt([B[IZ)V

    :goto_4
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v4, v4, v3

    invoke-static {v1, v3, p4, p5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v1, v1, v3

    add-int/2addr p5, v1

    goto :goto_1

    :cond_6
    sub-int/2addr p3, p2

    if-lez p3, :cond_11

    iget-object p4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget p5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_7
    :goto_5
    if-lez p3, :cond_11

    sget v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    if-le p3, v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, p3

    :goto_6
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v0, v1, v3

    sub-int/2addr p3, v0

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v0, v4, v1, v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->encrypt([B[IZ)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v0, v4, v1, v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->decrypt([B[IZ)V

    :goto_7
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v1, v1, v3

    invoke-static {v0, v3, p4, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v0, v0, v3

    add-int/2addr p5, v0

    goto :goto_5

    :cond_a
    :goto_8
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v1, p3, v0

    iget v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    if-gt v1, v4, :cond_b

    iget-object p4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_b
    add-int v1, p3, v0

    add-int/lit8 v5, v4, -0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    move v4, v1

    :cond_c
    add-int/2addr p3, v0

    sub-int/2addr p3, v4

    :goto_9
    if-lez p3, :cond_10

    sget v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    if-le p3, v0, :cond_d

    goto :goto_a

    :cond_d
    move v0, p3

    :goto_a
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    if-lez v1, :cond_e

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    iget-object v6, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {v5, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int v6, v0, v5

    invoke-static {p1, p2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int v1, v0, v1

    add-int/2addr p2, v1

    iput v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :goto_b
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v0, v1, v3

    sub-int/2addr p3, v0

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v0, v5, v1, v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->encrypt([B[IZ)V

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v0, v5, v1, v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->decrypt([B[IZ)V

    :goto_c
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v1, v1, v3

    invoke-static {v0, v3, p4, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v0, v0, v3

    add-int/2addr p5, v0

    goto :goto_9

    :cond_10
    iget-object p3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {p1, p2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    :cond_11
    :goto_d
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private a([BLjava/lang/String;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 7
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v4, 0x4c06

    const-string v5, "MASTER_KEY"

    const-string v6, "GOST3412_2015_M"

    const-string v7, "GOST3412_2015_K"

    const/16 v8, 0x6630

    const/16 v9, 0x6631

    const-string v10, "InvPar"

    const/high16 v11, 0x20000

    if-eq v3, v11, :cond_5

    const/high16 v12, 0x40000

    if-eq v3, v12, :cond_5

    :try_start_0
    new-instance v3, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;

    invoke-direct {v3}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;-><init>()V

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v11}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    new-instance v3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    new-instance v11, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v11, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    :try_start_1
    invoke-virtual {v3, v11}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v15, v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getAlgorithmIdentifier()I

    move-result v13

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x661e

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    if-nez v2, :cond_3

    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getIV_byte()[B

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    :cond_3
    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez v2, :cond_4

    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_4
    new-instance v11, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;

    iget-object v14, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    iget-object v3, v3, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;-><init>(II[B[B[BLcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    invoke-virtual {v11, v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->write(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_5
    if-ne v3, v11, :cond_6

    move v3, v8

    goto :goto_3

    :cond_6
    move v3, v9

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v4, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iget v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-ne v2, v11, :cond_a

    const/16 v3, 0x6624

    goto :goto_5

    :cond_a
    const/16 v3, 0x6625

    :goto_5
    if-ne v2, v11, :cond_b

    const/16 v2, 0x8

    goto :goto_6

    :cond_b
    const/16 v2, 0x10

    :goto_6
    const/16 v5, 0x20

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-array v8, v2, [B

    invoke-static {v0, v5, v8, v7, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->z:[B

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GostKeyTransportKExp15;

    invoke-direct {v2, v0, v6, v8}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GostKeyTransportKExp15;-><init>([B[B[B)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_3 .. :try_end_3} :catch_5

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;

    invoke-direct {v2, v4, v3, v0}, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;-><init>(II[B)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_4
    invoke-virtual {v2, v0}, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->write(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    :goto_7
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :catch_4
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "ASN.1 invalid params structure"

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private b([BII[BI)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/AEADBadTagException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget v4, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v4, p3, v4

    const-string v5, "Calculating MAC in GCM mode failed."

    const-string v6, "Output too short, "

    const-string v7, " bytes."

    const-string v8, "Input length not multiple of "

    const/4 v9, 0x2

    const-string v10, "MAC too short, "

    const-string v11, "OMAC_CTR cipher mode requires MAC value."

    const-string v12, " bytes expected."

    const/high16 v14, 0x200000

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_f

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const-string v4, " bytes of MAC."

    if-ne v0, v9, :cond_1

    iget v9, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v9, v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "When GCM input length must contain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-array v9, v15, [I

    aput v13, v9, v13

    if-ne v0, v15, :cond_3

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v14, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v0, v14, v9, v15}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->encrypt([B[IZ)V

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    const/16 v14, 0x2000

    if-ne v0, v14, :cond_4

    aget v0, v9, v13

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v7, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-interface {v0, v7, v9, v15}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->decrypt([B[IZ)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    aget v7, v9, v13

    invoke-static {v0, v13, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v9, v13

    add-int/2addr v0, v3

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v3, v15, :cond_8

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v14, 0x2000

    if-ne v3, v14, :cond_5

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getTag()[B

    move-result-object v0

    new-instance v2, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    goto/16 :goto_2

    :cond_5
    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_d

    :try_start_0
    iget-object v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getTag()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    array-length v4, v3

    iget v5, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-lt v4, v5, :cond_7

    array-length v4, v2

    sub-int/2addr v4, v0

    if-lt v4, v5, :cond_6

    invoke-static {v3, v13, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    aget v2, v9, v13

    add-int/2addr v2, v0

    aput v2, v9, v13

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v5}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v14, 0x2000

    if-ne v0, v14, :cond_c

    iget-boolean v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->p:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getOmacValue()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v2, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setTag([B)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v11}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v11}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cipher has already been reset in this mode and doesn\'t contain valid MAC. Proper init() is required before decrypting."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/high16 v2, 0x200000

    if-eq v0, v2, :cond_e

    :cond_d
    :goto_2
    aget v0, v9, v13

    return v0

    :cond_e
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In GCM mode input length must contain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v14, v4

    move/from16 v16, v13

    move v4, v3

    :goto_3
    move/from16 v3, p2

    if-lez v14, :cond_26

    sget v15, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    if-le v14, v15, :cond_10

    goto :goto_4

    :cond_10
    move v15, v14

    :goto_4
    iget v9, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    if-lez v9, :cond_12

    move/from16 p2, v14

    iget-object v14, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    move-object/from16 v17, v11

    iget-object v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {v14, v13, v11, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_11

    iget-object v9, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int v14, v15, v11

    invoke-static {v0, v3, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    sub-int v9, v15, v9

    add-int/2addr v3, v9

    :cond_11
    iput v13, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    goto :goto_5

    :cond_12
    move-object/from16 v17, v11

    move/from16 p2, v14

    if-eqz v0, :cond_13

    iget-object v9, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {v0, v3, v9, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v15

    :cond_13
    :goto_5
    iget-object v9, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v15, v9, v13

    sub-int v14, p2, v15

    if-nez v14, :cond_14

    const/4 v9, 0x1

    goto :goto_6

    :cond_14
    move v9, v13

    :goto_6
    if-eqz v9, :cond_16

    iget v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_16

    iget v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v13, 0x200000

    if-ne v11, v13, :cond_16

    iget v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    sub-int v13, v15, v11

    if-ltz v13, :cond_15

    new-array v13, v11, [B

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    move/from16 p2, v3

    sub-int v3, v15, v11

    move/from16 p5, v14

    const/4 v14, 0x0

    invoke-static {v0, v3, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v3, v0, v14

    iget v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    sub-int/2addr v3, v11

    aput v3, v0, v14

    goto :goto_7

    :cond_15
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input too short, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 p2, v3

    move/from16 p5, v14

    const/4 v13, 0x0

    :goto_7
    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget-object v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    invoke-interface {v0, v3, v11, v9}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->encrypt([B[IZ)V

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    const/16 v14, 0x2000

    if-ne v0, v14, :cond_19

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    const/16 v18, 0x0

    aget v0, v0, v18

    if-gt v0, v15, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget-object v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    invoke-interface {v0, v3, v11, v9}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->decrypt([B[IZ)V

    :cond_19
    :goto_8
    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    iget-object v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    const/4 v14, 0x0

    aget v3, v3, v14

    invoke-static {v0, v14, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aget v0, v0, v14

    add-int/2addr v4, v0

    add-int v16, v16, v0

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    if-eqz v9, :cond_1f

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v14, 0x2000

    if-ne v0, v14, :cond_1a

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getTag()[B

    move-result-object v0

    new-instance v9, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-direct {v9, v0}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>([B)V

    iput-object v9, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    move-object/from16 v11, v17

    const/16 v9, 0x2000

    const/4 v14, 0x0

    goto :goto_a

    :cond_1a
    const/high16 v13, 0x200000

    if-ne v0, v13, :cond_1e

    :try_start_2
    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getTag()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1d

    array-length v9, v0

    iget v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-lt v9, v11, :cond_1d

    array-length v9, v2

    sub-int/2addr v9, v4

    if-lt v9, v11, :cond_1c

    const/4 v14, 0x0

    invoke-static {v0, v14, v2, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    add-int/2addr v4, v0

    add-int v16, v16, v0

    :cond_1b
    :goto_9
    move-object/from16 v11, v17

    const/16 v9, 0x2000

    :goto_a
    const/high16 v15, 0x200000

    goto/16 :goto_b

    :cond_1c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v5}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v14, 0x0

    move v15, v13

    move-object/from16 v11, v17

    const/16 v9, 0x2000

    goto :goto_b

    :cond_1f
    const/4 v14, 0x0

    goto :goto_9

    :cond_20
    const/4 v14, 0x0

    if-eqz v9, :cond_1b

    iget v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v9, 0x2000

    if-ne v0, v9, :cond_23

    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-eqz v0, :cond_22

    :try_start_3
    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getOmacValue()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_21

    iget-object v11, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v11, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setTag([B)V

    move-object/from16 v11, v17

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    move-object/from16 v11, v17

    invoke-direct {v0, v11}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_22
    move-object/from16 v11, v17

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v11}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v11, v17

    const/high16 v15, 0x200000

    if-ne v0, v15, :cond_25

    if-eqz v13, :cond_24

    array-length v0, v13

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-lt v0, v3, :cond_24

    :try_start_4
    iget-object v0, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0, v13}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setTag([B)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v2, "MAC check in GCM mode failed."

    invoke-direct {v0, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_b
    move-object/from16 v0, p1

    move v13, v14

    const/4 v9, 0x2

    const/4 v15, 0x1

    move/from16 v14, p5

    goto/16 :goto_3

    :cond_26
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v16
.end method

.method private g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    new-instance v0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    const-string v1, "kdf tree"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->A:[B

    const/16 v5, 0x200

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;-><init>(Ljava/security/Key;[BI[BII)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    const/16 v2, 0x7f0

    invoke-interface {v1, v2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    check-cast v1, Lru/CryptoPro/JCP/params/DiversKeyInterface;

    const/16 v2, 0x6622

    invoke-interface {v1, v2, v0}, Lru/CryptoPro/JCP/params/DiversKeyInterface;->diversKeyByBlob(ILru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->F:I

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAAD([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot process AAD."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-nez v0, :cond_8

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-nez p1, :cond_0

    :goto_0
    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    :cond_0
    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/16 v1, 0x4000

    const/high16 v2, 0x10000

    const/high16 v3, 0x100000

    const/high16 v4, 0x80000

    const/high16 v5, 0x40000

    const/high16 v6, 0x20000

    const v7, 0x8000

    const/16 v8, 0x8

    if-eq p1, v0, :cond_5

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    :cond_4
    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    goto :goto_2

    :cond_5
    :goto_1
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    :cond_6
    iput v8, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    :cond_7
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_8
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

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v0, v1, v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->z:[B

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->A:[B

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->x:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b()V

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->F:I

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    if-eqz v1, :cond_2

    move v1, v0

    :goto_2
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    iput v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    iput v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    :cond_0
    invoke-virtual {p0, v2}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a(Z)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->j:[I

    aput v0, v1, v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->p:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->F:I

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineDoFinal([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const-string v1, "CryptErr"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h()V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v3, 0x10

    if-eq v0, v3, :cond_5

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x200000

    if-ne v0, v3, :cond_4

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr v0, p3

    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v3, v2, :cond_2

    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    add-int/2addr v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_2
    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-lt v0, v2, :cond_3

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Input data too short."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v0, p3

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v2, p3, v0

    add-int/2addr v0, p3

    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    add-int v0, v2, v3

    :goto_1
    array-length v2, p4

    sub-int/2addr v2, p5

    if-lt v2, v0, :cond_6

    invoke-direct/range {p0 .. p5}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b([BII[BI)I

    move-result p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return p1

    :cond_6
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NotInitCrypt"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :catch_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-string v1, "NotInitCrypt"

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    add-int v2, p3, p2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    :cond_2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h()V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v3, 0x10

    if-eq v0, v3, :cond_7

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x200000

    if-ne v0, v3, :cond_6

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr v0, p3

    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v3, v2, :cond_4

    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-lt v0, v2, :cond_5

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_5
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Input data too short."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v0, p3

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v2, p3, v0

    add-int/2addr v0, p3

    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    add-int v0, v2, v3

    :goto_2
    new-array v6, v0, [B

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b([BII[BI)I

    move-result p1

    if-eq p1, v0, :cond_8

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v6, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, p3}, Ljava/util/Arrays;->fill([BB)V

    move-object v6, p2

    :cond_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v6

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    return v0
.end method

.method public engineGetIV()[B
    .locals 4

    const-string v0, "NotInitCrypt"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->getKeySize()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    check-cast p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyLength()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getKeyLength()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyType"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 3

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-eqz v0, :cond_5

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_4

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr p1, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    add-int/2addr p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_1
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v1, p1, v0

    add-int/2addr p1, v0

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    add-int/lit8 v2, v0, -0x1

    and-int/2addr p1, v2

    sub-int/2addr v1, p1

    add-int p1, v1, v0

    :cond_4
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return p1

    :cond_5
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

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-eqz v0, :cond_1

    const-string v0, "GOST_OMAC"

    const-string v2, "JCSP"

    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getOmacValue()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->m:I

    iput-object p2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    const/4 p1, 0x1

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->p:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0, p1, p2, p4}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p1, 0x2

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->n:I

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x20

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x80

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x800

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTR_ACPKM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x1000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMAC_CTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x2000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 p1, 0x200000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRO_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGM_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEXP_2015_M_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 p1, 0x20000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEXP_2015_K_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 p1, 0x40000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGM_M_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 p1, 0x80000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGM_K_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 p1, 0x100000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIMPLE_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p1, 0x8000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PRO12_EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/high16 p1, 0x10000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "ModeNotSupp"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    :goto_0
    const/16 p1, 0x4000

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    goto :goto_2

    :cond_10
    :goto_1
    const/16 p1, 0x40

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_11

    const/high16 v1, 0x200000

    const-string v2, "NoPadding"

    const-string v3, "No_Padding"

    if-ne v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with GCM mode."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    const-string v0, "PKCS5_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "PKCS5Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ISO10126PADDING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ANSIX923PADDING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto/16 :goto_5

    :cond_4
    const-string v0, "ZERO_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ZeroPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RANDOM_PADDING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x2000

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v5, 0x20

    if-eq v0, v5, :cond_8

    const/16 v5, 0x10

    if-ne v0, v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iput v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v0, 0x40

    if-eq p1, v0, :cond_e

    const/16 v0, 0x80

    if-eq p1, v0, :cond_e

    const v0, 0x8000

    if-eq p1, v0, :cond_e

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_e

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_e

    const/16 v0, 0x800

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_e

    if-eq p1, v4, :cond_e

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_e

    const/high16 v0, 0x100000

    if-eq p1, v0, :cond_e

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_e

    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_d

    goto :goto_2

    :cond_d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "PaddingNotSupp"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto :goto_5

    :cond_f
    :goto_3
    const/4 p1, 0x3

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    goto :goto_5

    :cond_10
    :goto_4
    const/4 p1, 0x1

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    :goto_5
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_11
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

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "UnwrapErr"

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    :try_start_1
    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v3, 0x40000

    const/16 v4, 0x6630

    const/16 v5, 0x6631

    if-ne v2, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const-string v2, "GOST3412_2015_K"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    const-string v2, "GOST3412_2015_M"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :catch_4
    move-exception p1

    goto/16 :goto_a

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([BLjava/lang/String;)[B

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->unwrap([BIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    :try_start_2
    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    iget v3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_7

    :try_start_3
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    const/16 v3, 0x4000

    invoke-interface {v2, v3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a()Z

    move-result p2

    invoke-interface {v2, p1, v1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->unwrap([BIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    const/4 p2, 0x3

    if-ne p3, p2, :cond_6

    :try_start_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object p2

    :cond_5
    new-instance p2, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object p2

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvalidKeyType"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    throw v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NotInitUnwrap"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_9
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_a
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    const-string v1, "NotInitCrypt"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h()V

    :try_start_1
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_3

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr v0, p3

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int v3, v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    move v3, p3

    goto :goto_2

    :cond_4
    :goto_0
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v1, p3, v0

    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    add-int/lit8 v4, v2, -0x1

    and-int/2addr v1, v4

    if-nez v1, :cond_6

    add-int v1, p3, v0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    add-int v1, p3, v0

    add-int/lit8 v2, v2, -0x1

    and-int v3, v1, v2

    :goto_1
    add-int/2addr v0, p3

    sub-int v3, v0, v3

    :goto_2
    array-length v0, p4

    sub-int/2addr v0, p5

    if-lt v0, v3, :cond_7

    invoke-direct/range {p0 .. p5}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([BII[BI)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v3

    :cond_7
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string p4, "InvalidKeyType"

    invoke-virtual {p3, p4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :catch_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :catch_6
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2
.end method

.method public engineUpdate([BII)[B
    .locals 10

    .line 2
    const-string v1, "NotInitCrypt"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h()V

    :try_start_1
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_3

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int/2addr v0, p3

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int v3, v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    move v3, p3

    goto :goto_2

    :cond_4
    :goto_0
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g:I

    add-int v1, p3, v0

    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    add-int/lit8 v4, v2, -0x1

    and-int/2addr v1, v4

    if-nez v1, :cond_6

    add-int v1, p3, v0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    add-int v1, p3, v0

    add-int/lit8 v2, v2, -0x1

    and-int v3, v1, v2

    :goto_1
    add-int/2addr v0, p3

    sub-int v3, v0, v3

    :goto_2
    new-array v8, v3, [B

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([BII[BI)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v8

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v0, "InvalidKeyType"

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v0, "InvTextLen"

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InvalidKeyType"

    if-nez v0, :cond_1

    :try_start_1
    instance-of v0, p1, Lru/CryptoPro/JCP/spec/WrappedAsSimpleBlobSecretKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

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

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :catch_2
    move-exception p1

    goto/16 :goto_c

    :catch_3
    move-exception p1

    goto/16 :goto_d

    :cond_1
    :goto_0
    instance-of v0, p1, Lru/CryptoPro/JCP/spec/WrappedAsSimpleBlobSecretKey;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lru/CryptoPro/JCP/spec/WrappedAsSimpleBlobSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/WrappedAsSimpleBlobSecretKey;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    instance-of v4, p1, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    instance-of v4, p1, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of v4, v4, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    instance-of v5, v4, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    if-eqz v5, :cond_6

    iget v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v6, 0x4000

    if-eq v5, v6, :cond_8

    :cond_6
    iget v5, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v6, 0x80000

    if-eq v5, v6, :cond_8

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    move v2, v0

    :cond_8
    :goto_3
    invoke-interface {v1, v4}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B

    move-result-object v0

    if-nez v2, :cond_d

    instance-of p1, p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    if-eqz p1, :cond_9

    goto/16 :goto_9

    :cond_9
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;-><init>()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v2, 0x20000

    if-eq v1, v2, :cond_c

    const/high16 v2, 0x40000

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->read(Ljava/io/InputStream;)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->ifInit()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v3, v3, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_4
    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->ifInit()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v4, p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    :cond_b
    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    goto :goto_8

    :cond_c
    array-length p1, v0

    const/16 v1, 0x10

    sub-int/2addr p1, v1

    new-array v2, p1, [B

    invoke-static {v0, v1, v2, v3, p1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GostKeyTransportKExp15;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GostKeyTransportKExp15;-><init>()V

    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GostKeyTransportKExp15;->encryptedKeyData:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_KeyExport/GostKeyTransportKExp15;->encryptedMac:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v2, p1

    array-length v4, v1

    add-int/2addr v2, v4

    new-array v0, v2, [B

    array-length v2, p1

    invoke-static {p1, v3, v0, v3, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    array-length p1, p1

    array-length v2, v1

    invoke-static {v1, v3, v0, p1, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V
    :try_end_2
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    move-object p1, v0

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotInitWrap"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_c
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_d
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cipher in GCM mode cannot be reused for encryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public prepare()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of v1, v0, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    :goto_0
    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v1, :cond_1

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->m:I

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a(I)V

    :cond_1
    :try_start_0
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->n:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "InvalidKeyType"

    const-string v3, "Kexp15 should take UKM params"

    const/16 v4, 0x10

    const/high16 v5, 0x200000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/high16 v9, 0x40000

    const/high16 v10, 0x20000

    if-eq v1, v7, :cond_23

    const/4 v11, 0x2

    if-eq v1, v11, :cond_2

    goto/16 :goto_b

    :cond_2
    :try_start_1
    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    instance-of v0, v0, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    if-nez v0, :cond_6

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    invoke-interface {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :cond_3
    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of v2, v1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    if-eqz v2, :cond_4

    check-cast v1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/GostAgreeKey;->a()[B

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_6

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_f

    instance-of v1, v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljavax/crypto/spec/IvParameterSpec;

    if-nez v1, :cond_8

    instance-of v1, v0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    if-nez v1, :cond_8

    instance-of v1, v0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    if-nez v1, :cond_8

    instance-of v1, v0, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-nez v1, :cond_8

    instance-of v1, v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljavax/crypto/spec/GCMParameterSpec;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v2, "InvPar"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_3
    instance-of v1, v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_9
    instance-of v1, v0, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    :cond_a
    instance-of v0, v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    if-eqz v0, :cond_b

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->getGammaLen()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->C:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->isCms()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->D:Z

    :cond_b
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    instance-of v1, v0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    if-eqz v1, :cond_c

    check-cast v0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getCryptParameters()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getIvParameters()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v6

    :cond_c
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    instance-of v1, v0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    if-eqz v1, :cond_d

    check-cast v0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->getBaseUkm()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->z:[B

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->getExtendKeyUkm()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->A:[B

    :cond_d
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    instance-of v0, v0, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-eqz v0, :cond_e

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v1, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getIvValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    move-object v2, v1

    check-cast v2, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    iput-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->B:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    check-cast v1, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->isCms()Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->D:Z

    move-object v6, v0

    :cond_e
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    instance-of v0, v0, Ljavax/crypto/spec/GCMParameterSpec;

    if-eqz v0, :cond_f

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v0

    div-int/2addr v0, v8

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->E:I

    :cond_f
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v0, v10, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->z:[B

    if-eqz v1, :cond_21

    :cond_11
    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Cipher in GCM mode requires parameters."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    if-nez v0, :cond_14

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getIV_byte()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->v:[B

    :cond_14
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    iget-boolean v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->D:Z

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setEncryptMode(IZ)V

    if-eqz v6, :cond_18

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-ne v0, v4, :cond_15

    const-string v0, "ECB mode cannot use IV"

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v0, :cond_1b

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/16 v2, 0x1000

    if-eq v1, v2, :cond_17

    if-eq v1, v5, :cond_17

    array-length v1, v0

    iget v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    if-lt v1, v2, :cond_16

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length of IV = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". It should be at least "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_5
    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->w:[B

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    goto :goto_6

    :cond_18
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v0, v4, :cond_1b

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a(Ljava/security/Key;)V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v0, v10, :cond_19

    if-ne v0, v9, :cond_1b

    :cond_19
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->A:[B

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->g()V

    :cond_1a
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-ne v0, v8, :cond_1b

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->z:[B

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setIV_byte([B)V

    :cond_1b
    :goto_6
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_7

    :cond_1c
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1, v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V

    :cond_1d
    :goto_7
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setPadding(I)V

    :cond_1e
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->C:I

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    mul-int/2addr v0, v8

    invoke-interface {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setModeBits(I)V

    :cond_1f
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->w:[B

    if-eqz v0, :cond_20

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    :cond_20
    :goto_8
    iput-boolean v7, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    goto/16 :goto_b

    :cond_21
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    if-eqz v1, :cond_26

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    instance-of v0, v0, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    if-nez v0, :cond_24

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    invoke-interface {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    :cond_24
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->u:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_25
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    iget-boolean v2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->D:Z

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setEncryptMode(IZ)V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->b:I

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setPadding(I)V

    goto :goto_a

    :cond_26
    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;

    if-eqz v1, :cond_2f

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    if-eq v1, v8, :cond_28

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    goto :goto_9

    :cond_27
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Can\'t clone agree key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_9
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v1, v10, :cond_2e

    if-eq v1, v9, :cond_2e

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of v2, v1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    if-eqz v2, :cond_29

    check-cast v1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/GostAgreeKey;->a()[B

    move-result-object v6

    :cond_29
    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v6, :cond_2a

    invoke-direct {p0, v6}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    :cond_2a
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->d:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    :cond_2b
    :goto_a
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v0, v5, :cond_2d

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->w:[B

    if-eqz v0, :cond_2c

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a([B)V

    :cond_2c
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    if-eq v0, v4, :cond_20

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a(Ljava/security/Key;)V

    goto/16 :goto_8

    :goto_b
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    goto :goto_10

    :cond_2d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "GCM parameters must be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw v0

    :goto_e
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw v0

    :goto_f
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw v0

    :cond_30
    :goto_10
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method
