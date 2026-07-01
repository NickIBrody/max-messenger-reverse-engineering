.class public Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
.super Ljava/lang/Exception;


# static fields
.field public static final SECURITY_PROBLEM:I = 0x1

.field public static final SOMETHING_WRONG:I = 0x0

.field public static final STORE_CORRUPTED:I = 0x2

.field public static final WRONG_FORMAT:I = 0x3

.field private static final a:Ljava/util/ResourceBundle;

.field private static final b:Ljava/util/ResourceBundle;

.field private static final c:Ljava/lang/String; = "CPVerify.error.during.work"

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "CPVerify.error.security.problem"

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = "CPVerify.error.store.corrupted"

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = "CPVerify.error.wrong.format"

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ru.CryptoPro.JCP.pref.resources.exres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->a:Ljava/util/ResourceBundle;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getEnglishBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->b:Ljava/util/ResourceBundle;

    const-string v2, "CPVerify.error.during.work"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->e:Ljava/lang/String;

    const-string v2, "CPVerify.error.security.problem"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->h:Ljava/lang/String;

    const-string v2, "CPVerify.error.store.corrupted"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->k:Ljava/lang/String;

    const-string v2, "CPVerify.error.wrong.format"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return-void

    :cond_2
    if-nez p1, :cond_3

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->n:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->k:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->h:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->m:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->g:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getExceptionCode()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    return v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->o:I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
