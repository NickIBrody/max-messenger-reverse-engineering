.class public Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;
.super Ljava/lang/Object;


# static fields
.field public static final CR_DISP_DENIED:I = 0x2

.field public static final CR_DISP_ERROR:I = -0x1

.field public static final CR_DISP_ISSUED:I = 0x0

.field public static final CR_DISP_REVOKED:I = 0x3

.field public static final CR_DISP_UNDER_SUBMISSION:I = 0x1

.field public static final CR_DISP_UNKNOWN:I = -0x2

.field protected static final a:Ljava/util/ResourceBundle;

.field private static final c:Ljava/lang/String; = "ru.CryptoPro.JCPRequest.resources.request"

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    const-string v2, "RU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.CryptoPro.JCPRequest.resources.request"

    invoke-static {v1, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a:Ljava/util/ResourceBundle;

    const-string v1, "STATUS_ISSUED1"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->d:Ljava/lang/String;

    const-string v1, "STATUS_ISSUED2"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->e:Ljava/lang/String;

    const-string v1, "STATUS_INSTALL"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->f:Ljava/lang/String;

    const-string v1, "STATUS_DENIED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->g:Ljava/lang/String;

    const-string v1, "STATUS_UNDER_SUBMISSION1"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->h:Ljava/lang/String;

    const-string v1, "STATUS_UNDER_SUBMISSION2"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->i:Ljava/lang/String;

    const-string v1, "STATUS_REVOKED1"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->j:Ljava/lang/String;

    const-string v1, "STATUS_REVOKED2"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->k:Ljava/lang/String;

    const-string v1, "STATUS_ERROR"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->l:Ljava/lang/String;

    const-string v1, "STATUS_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "windows-1251"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static intStatusToStringStatus(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->l:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Call intStatusToStringStatus for status: {0}, string status: {1}"

    invoke-static {v1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static stringStatusToIntStatus(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-nez v1, :cond_b

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->k:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    :goto_0
    move v2, v4

    goto :goto_3

    :cond_9
    :goto_1
    move v2, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x2

    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Call stringStatusToIntStatus: {0}, status code: {1}"

    invoke-static {v4, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v3, :cond_c

    const-string v1, "*******************************************************"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    const-string v3, "Status code has invalid value for "

    invoke-static {v3, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "Debug information: "

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_ISSUED1 :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->f:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_INSTALL :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->g:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_DENIED :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->h:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_UNDER_SUBMISSION1 :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->i:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_UNDER_SUBMISSION2 :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->j:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_REVOKED1 :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->k:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_REVOKED2 :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->e:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STR_ISSUED2 :: {0} :: {1} "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    :cond_c
    return v2
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->b:I

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->intStatusToStringStatus(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
