.class public final Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh5$a;
    }
.end annotation


# static fields
.field public static final e:Lhh5$a;


# instance fields
.field public final a:Ld3c;

.field public final b:Lp3c$b;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh5$a;-><init>(Lxd5;)V

    sput-object v0, Lhh5;->e:Lhh5$a;

    return-void
.end method

.method public constructor <init>(Ld3c;Lp3c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh5;->a:Ld3c;

    iput-object p2, p0, Lhh5;->b:Lp3c$b;

    new-instance p1, Leh5;

    invoke-direct {p1}, Leh5;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhh5;->c:Lqd9;

    new-instance p1, Lfh5;

    invoke-direct {p1}, Lfh5;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhh5;->d:Lqd9;

    return-void
.end method

.method public static synthetic d()Lt8g;
    .locals 1

    invoke-static {}, Lhh5;->m()Lt8g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lf0c;
    .locals 1

    invoke-static {}, Lhh5;->l()Lf0c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lhh5;->h(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final l()Lf0c;
    .locals 4

    new-instance v0, Lf0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf0c;-><init>(IILxd5;)V

    return-object v0
.end method

.method public static final m()Lt8g;
    .locals 2

    new-instance v0, Lt8g;

    const-string v1, "\\W+"

    invoke-direct {v0, v1}, Lt8g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhh5;->a:Ld3c;

    invoke-interface {v1}, Ld3c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lhh5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_origname_"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lhh5;->j()Lp3c$b;

    move-result-object p2

    invoke-virtual {p2}, Lp3c$b;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    goto :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhh5;->a:Ld3c;

    invoke-interface {v1}, Ld3c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lhh5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lp3c$a;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhh5;->a:Ld3c;

    invoke-interface {v1}, Ld3c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lhh5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lgh5;

    invoke-direct {v2, p1}, Lgh5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_origname_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    new-instance v2, Lp3c$a;

    invoke-direct {v2, p1, v1}, Lp3c$a;-><init>(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhh5;->k()Lt8g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lt8g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhh5;->j()Lp3c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp3c$b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xdc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lhh5;->i()Lf0c;

    move-result-object v1

    sget-object v2, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lf0c;->b([B)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lf0c;
    .locals 1

    iget-object v0, p0, Lhh5;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    return-object v0
.end method

.method public j()Lp3c$b;
    .locals 1

    iget-object v0, p0, Lhh5;->b:Lp3c$b;

    return-object v0
.end method

.method public final k()Lt8g;
    .locals 1

    iget-object v0, p0, Lhh5;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8g;

    return-object v0
.end method
