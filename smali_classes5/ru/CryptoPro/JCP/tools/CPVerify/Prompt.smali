.class public Lru/CryptoPro/JCP/tools/CPVerify/Prompt;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_ADD_STR:Ljava/lang/String; = "-add"

.field public static final ACTION_CHECK_STR:Ljava/lang/String; = "-check"

.field public static final ACTION_CREATE_STR:Ljava/lang/String; = "-create"

.field public static final ACTION_DELETE_STR:Ljava/lang/String; = "-delete"

.field public static final ACTION_GETDEF_STR:Ljava/lang/String; = "-getdefault"

.field public static final ACTION_HELP_STR:Ljava/lang/String; = "-help"

.field public static final ACTION_MAKE_STR:Ljava/lang/String; = "-make"

.field public static final ACTION_PRINT_STR:Ljava/lang/String; = "-print"

.field public static final ACTION_SETDEF_STR:Ljava/lang/String; = "-setdefault"

.field public static final ACTION_VERIFY_STR:Ljava/lang/String; = "-verify"

.field public static final FILES_ALL_STR:Ljava/lang/String; = "-all"

.field public static final FILES_ONE_STR:Ljava/lang/String; = "-file"

.field public static final REPOSITORY_DEF_STR:Ljava/lang/String; = "-repdefault"

.field public static final REPOSITORY_FILE_STR:Ljava/lang/String; = "-repfile"

.field public static final REPOSITORY_PREF_STR:Ljava/lang/String; = "-reppref"

.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x4

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I


# instance fields
.field private A:[I

.field private B:[Ljava/lang/String;

.field private C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/util/Vector;

.field private z:Z


# direct methods
.method private constructor <init>([I[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->v:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->w:Ljava/lang/String;

    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->z:Z

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->d()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->c()V

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    :cond_1
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-help"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->z:Z

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getDescriptionString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getDescriptionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getDigest()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/tools/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 7

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iput v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aput v3, v2, v1

    return v0

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-file"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    array-length v5, v2

    add-int/lit8 v6, v1, 0x1

    if-le v5, v6, :cond_1

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aget v5, v5, v6

    if-ne v5, v4, :cond_1

    aget-object v2, v2, v6

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aput v3, v0, v6

    aput v3, v0, v1

    iput v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-repdefault"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->v:I

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aput v2, v1, v0

    return-void

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-repfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    array-length v4, v1

    add-int/lit8 v5, v0, 0x1

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aget v4, v4, v5

    if-ne v4, v3, :cond_2

    aget-object v1, v1, v5

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aput v2, v1, v5

    aput v2, v1, v0

    iput v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->v:I

    return-void

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-reppref"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->v:I

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aput v2, v1, v0

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    array-length v4, v1

    if-lez v4, :cond_9

    aget v1, v1, v3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-make"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-setdefault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-getdefault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-print"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    :goto_1
    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    aput v2, v0, v3

    :cond_a
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->A:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong parametres\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;-><init>(Ljava/io/File;)V

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;-><init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)V

    :goto_1
    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;-><init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;-><init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong repository\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong action\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->z:Z

    const-string v1, "wrong action\n"

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Command -help type to the output application\'s help or help for one of application\'s commands."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-print command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-print repository"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"print all files in repository to the output\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "command -getdefault type default repository in the system."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-setdefault command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-setdefault repository"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"set repository \'repository\' as default in the system\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-check command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-check repository"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"check repository status\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-create command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-create repository"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"create repository\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-delete command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-delete repository -all"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"clear repository\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-delete repository -file file1 [-file file2 [...]]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"delete files file1, file2 etc from repository, if repository contains them\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-add command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-add repository -file file1 [-file file2 [...]]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"add files file1, file2 etc, with digests, if repository contains them\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-make command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-make repository -all"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"make digests for all files in repository\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-make repository -file file1 [-file file2 [...]]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"make digests for files file1, file2 etc, if repository contains them\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-verify command has syntax:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-verify repository -all"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"verify all files in repository\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-verify repository -file file1 [-file file2 [...]]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "It\'s means \"verify files file1, file2 etc, if repository contains them\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->g()V

    return-void

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    const-string v2, "Repository doesn\'t contain the file "

    const-string v3, "One or more files in repository was corrupted, please, check them before save"

    const-string v4, "Error during repository processing"

    const-string v5, "Store was reset"

    const-string v6, "wrong file parameter\n"

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    :pswitch_b
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->h()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyAll()Z

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFiles()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v0

    :goto_0
    array-length v1, v0

    if-ge v9, v1, :cond_1c

    aget-object v1, v0, v9

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->b(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_d
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->isPreferences()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-reppref"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-repfile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Can\'t read repository type"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->v:I

    if-eq v0, v10, :cond_1c

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyAll()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->setPreferences()V

    return-void

    :cond_3
    if-ne v0, v8, :cond_1c

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->setFileName(Ljava/lang/String;)V

    return-void

    :pswitch_f
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;
    :try_end_0
    .catch Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Repository is OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Errors in repository: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->resetStore()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    if-ne v1, v8, :cond_8

    new-array v1, v9, [I

    move v2, v9

    move v3, v10

    :goto_1
    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    move v5, v9

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    iget-object v11, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v11, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    move v6, v9

    :goto_3
    if-eqz v6, :cond_6

    array-length v6, v1

    add-int/2addr v6, v10

    new-array v6, v6, [I

    array-length v8, v1

    invoke-static {v1, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    aput v5, v6, v1

    move-object v1, v6

    goto :goto_4

    :cond_6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v3, v9

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_1c

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->delete([I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->save()Z

    return-void

    :cond_8
    if-ne v1, v10, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->resetStore()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    if-ne v0, v8, :cond_f

    move v0, v9

    :goto_5
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v2

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v5, v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->add([Ljava/io/File;)V

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFiles()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v2

    move v5, v9

    :goto_6
    array-length v6, v2

    if-ge v5, v6, :cond_b

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v1, v10

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    move v5, v7

    move v1, v9

    :goto_7
    if-eqz v1, :cond_c

    aget-object v1, v2, v5

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->createDigest(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyAll()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->save()Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Files were added."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    if-ne v1, v8, :cond_15

    move v1, v9

    :goto_8
    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v5, v9

    :goto_9
    array-length v6, v0

    if-ge v5, v6, :cond_11

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v10

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    move v5, v7

    move v6, v9

    :goto_a
    if-eqz v6, :cond_12

    aget-object v4, v0, v5

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->createDigest(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyAll()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->save()Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Files was checked."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_15
    if-ne v1, v10, :cond_17

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->createAll()Z

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFiles()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v0

    :goto_b
    array-length v1, v0

    if-ge v9, v1, :cond_16

    aget-object v1, v0, v9

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->a(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->save()Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "All files in repository were checked."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->x:I

    if-ne v1, v8, :cond_1b

    move v1, v9

    :goto_c
    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->y:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v4, v9

    :goto_d
    array-length v5, v0

    if-ge v4, v5, :cond_19

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v10

    goto :goto_e

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    move v4, v7

    move v5, v9

    :goto_e
    if-eqz v5, :cond_1a

    aget-object v3, v0, v4

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyFile(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z

    aget-object v3, v0, v4

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->a(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)V

    goto :goto_f

    :cond_1a
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    if-ne v1, v10, :cond_1d

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyAll()Z

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->C:Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFiles()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v0

    :goto_10
    array-length v1, v0

    if-ge v9, v1, :cond_1c

    aget-object v1, v0, v9

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->a(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    :goto_11
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private static g()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\"repository\" is one of follow sentences: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-repdefault"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Default system repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-repfile filename"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Repository is file \"filename\"."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-reppref"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Repository in preferences."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static h()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Commands for Prompt:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-verify - verify one or more files in the repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-make - make digests for one or more files in the repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-add - add one or more files to the repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-delete - delete one or more files from the repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-create - create repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-check - check repository status."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-setdefault - set default system repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-getdefault - get default system repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-print - print the repository."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-help - type this help."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Use -<command> -help for detailed info."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const-string v0, "Error in program: "

    array-length v1, p0

    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    new-instance v2, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;

    invoke-direct {v2, v1, p0}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;-><init>([I[Ljava/lang/String;)V

    iget p0, v2, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->u:I

    if-nez p0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->h()V

    return-void

    :cond_0
    :try_start_0
    iget-boolean p0, v2, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->z:Z

    if-nez p0, :cond_1

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->e()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/CPVerify/Prompt;->f()V
    :try_end_0
    .catch Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_6
    return-void
.end method
