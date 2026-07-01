.class public Lru/CryptoPro/JCP/tools/CertReader/Extension;
.super Ljava/lang/Object;


# static fields
.field public static final COLON_CHAR:Ljava/lang/String; = ":"

.field public static final COLON_SPACE:Ljava/lang/String; = ": "

.field public static final C_BRAKE:Ljava/lang/String; = ")"

.field public static final C_BRAKE_SPACE:Ljava/lang/String; = ") "

.field public static final DOT_CHAR:Ljava/lang/String; = "."

.field public static final FIX_CHAR:Ljava/lang/String; = ","

.field public static final FIX_SPACE:Ljava/lang/String; = ", "

.field public static final NEW_LINE:Ljava/lang/String; = "\n"

.field public static final ONE_LINE:I = 0x20

.field public static final O_BRAKE:Ljava/lang/String; = "("

.field public static final O_BRAKE_SPACE:Ljava/lang/String; = " ("

.field public static final SEMICOLON_CHAR:Ljava/lang/String; = ";"

.field public static final SEMICOLON_SPACE:Ljava/lang/String; = "; "

.field public static final SPACE_CHAR:Ljava/lang/String; = " "

.field public static final STANDARD_WITH_TITLE:I = 0x16

.field public static final STANDARD_WITH_TITLE_ONELINE:I = 0x36

.field public static final TAB_CHAR:Ljava/lang/String; = "    "

.field public static final WITH_COLON:I = 0x2

.field public static final WITH_FIX:I = 0x4

.field public static final WITH_SEMICOLON:I = 0x8

.field public static final WITH_SPACE:I = 0x1

.field public static final WITH_TITLE:I = 0x10


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Vector;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    const/4 v0, 0x4

    iput v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a()V

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p3, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    const/4 v0, 0x4

    iput v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a()V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p3, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d:Z

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "    "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    return-void
.end method

.method public static addColonPost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addFixPost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static addSemicolonPost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static addSpacePost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addColonPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addSpacePost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addSemicolonPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addFixPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-direct {p0, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addColonPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->addSpacePost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/util/Vector;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    if-eqz v3, :cond_4

    move v3, v1

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v4}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public addObject(Lru/CryptoPro/JCP/tools/CertReader/Extension;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getColumnValue()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->d()Ljava/util/Vector;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRowValue()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
