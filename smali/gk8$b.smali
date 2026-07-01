.class public final Lgk8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk8$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgk8$b;Landroid/content/Context;)Lrv5;
    .locals 0

    invoke-virtual {p0, p1}, Lgk8$b;->f(Landroid/content/Context;)Lrv5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgk8$b;Lgk8$a;)Lgl8;
    .locals 0

    invoke-virtual {p0, p1}, Lgk8$b;->g(Lgk8$a;)Lgl8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgk8$b;Lgk8$a;Ljk8;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk8$b;->h(Lgk8$a;Ljk8;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lgk8$b;Lzul;Ljk8;Lyu0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgk8$b;->j(Lzul;Ljk8;Lyu0;)V

    return-void
.end method


# virtual methods
.method public final e()Lgk8$c;
    .locals 1

    invoke-static {}, Lgk8;->I()Lgk8$c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lrv5;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lrv5;->m(Landroid/content/Context;)Lrv5$b;

    move-result-object p1

    invoke-virtual {p1}, Lrv5$b;->n()Lrv5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lrv5;->m(Landroid/content/Context;)Lrv5$b;

    move-result-object p1

    invoke-virtual {p1}, Lrv5$b;->n()Lrv5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final g(Lgk8$a;)Lgl8;
    .locals 1

    invoke-virtual {p1}, Lgk8$a;->C()Lgl8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgk8$a;->D()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgk8$a;->C()Lgl8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lgk8$a;Ljk8;)I
    .locals 4

    invoke-virtual {p1}, Lgk8$a;->F()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljk8;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-virtual {p2}, Ljk8;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p2}, Ljk8;->n()J

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/content/Context;)Lgk8$a;
    .locals 1

    new-instance v0, Lgk8$a;

    invoke-direct {v0, p1}, Lgk8$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(Lzul;Ljk8;Lyu0;)V
    .locals 0

    sput-object p1, Lbvl;->c:Lzul;

    invoke-virtual {p2}, Ljk8;->A()Lzul$a;

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lzul;->a(Lyu0;)V

    :cond_0
    return-void
.end method
