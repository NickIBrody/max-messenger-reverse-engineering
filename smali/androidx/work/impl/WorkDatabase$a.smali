.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lpbj$b;)Lpbj;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lpbj$b;)Lpbj;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lpbj$b;)Lpbj;
    .locals 1

    sget-object v0, Lpbj$b;->f:Lpbj$b$b;

    invoke-virtual {v0, p0}, Lpbj$b$b;->a(Landroid/content/Context;)Lpbj$b$a;

    move-result-object p0

    iget-object v0, p1, Lpbj$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpbj$b$a;->d(Ljava/lang/String;)Lpbj$b$a;

    move-result-object v0

    iget-object p1, p1, Lpbj$b;->c:Lpbj$a;

    invoke-virtual {v0, p1}, Lpbj$b$a;->c(Lpbj$a;)Lpbj$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpbj$b$a;->e(Z)Lpbj$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpbj$b$a;->a(Z)Lpbj$b$a;

    new-instance p1, Lmr7;

    invoke-direct {p1}, Lmr7;-><init>()V

    invoke-virtual {p0}, Lpbj$b$a;->b()Lpbj$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmr7;->a(Lpbj$b;)Lpbj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Lojg;->b(Landroid/content/Context;Ljava/lang/Class;)Lqkg$a;

    move-result-object p3

    invoke-virtual {p3}, Lqkg$a;->d()Lqkg$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v0, p3}, Lojg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lqkg$a;

    move-result-object p3

    new-instance v0, Ld0m;

    invoke-direct {v0, p1}, Ld0m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lqkg$a;->h(Lpbj$c;)Lqkg$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Lqkg$a;->j(Ljava/util/concurrent/Executor;)Lqkg$a;

    move-result-object p2

    sget-object p3, Lkr3;->a:Lkr3;

    invoke-virtual {p2, p3}, Lqkg$a;->a(Lqkg$b;)Lqkg$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Lbqb;

    sget-object v1, Llqb;->c:Llqb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-instance v0, Lpfg;

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v3}, Lpfg;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [Lbqb;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-array v0, p3, [Lbqb;

    sget-object v1, Lwqb;->c:Lwqb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-array v0, p3, [Lbqb;

    sget-object v1, Lcrb;->c:Lcrb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-instance v0, Lpfg;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v3}, Lpfg;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [Lbqb;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-array v0, p3, [Lbqb;

    sget-object v1, Lgrb;->c:Lgrb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-array v0, p3, [Lbqb;

    sget-object v1, Lirb;->c:Lirb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-array v0, p3, [Lbqb;

    sget-object v1, Ljrb;->c:Ljrb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-instance v0, Ly0m;

    invoke-direct {v0, p1}, Ly0m;-><init>(Landroid/content/Context;)V

    new-array v1, p3, [Lbqb;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p2

    new-instance v0, Lpfg;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p1, v1, v3}, Lpfg;-><init>(Landroid/content/Context;II)V

    new-array p1, p3, [Lbqb;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p1

    new-array p2, p3, [Lbqb;

    sget-object v0, Ldqb;->c:Ldqb;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p1

    new-array p2, p3, [Lbqb;

    sget-object v0, Leqb;->c:Leqb;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p1

    new-array p2, p3, [Lbqb;

    sget-object p3, Lhqb;->c:Lhqb;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    move-result-object p1

    invoke-virtual {p1}, Lqkg$a;->f()Lqkg$a;

    move-result-object p1

    invoke-virtual {p1}, Lqkg$a;->e()Lqkg;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
