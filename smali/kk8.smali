.class public Lkk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Class;

.field public static q:Lkk8;

.field public static r:Lek8;

.field public static s:Z


# instance fields
.field public final a:Lzwj;

.field public final b:Lhk8;

.field public final c:Lnt3;

.field public final d:Labj;

.field public e:Lhw4;

.field public f:Lzu8;

.field public g:Lhw4;

.field public h:Lzu8;

.field public i:Lyi8;

.field public j:Lgl8;

.field public k:Lq0f;

.field public l:Lm1f;

.field public m:Lyae;

.field public n:Labe;

.field public o:Lgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkk8;

    sput-object v0, Lkk8;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lhk8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk8;

    iput-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lyt6;

    invoke-interface {p1}, Lhk8;->H()Lyp6;

    move-result-object v2

    invoke-interface {v2}, Lyp6;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lyt6;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v1, Laxj;

    invoke-interface {p1}, Lhk8;->H()Lyp6;

    move-result-object v2

    invoke-interface {v2}, Lyp6;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Laxj;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v1, p0, Lkk8;->a:Lzwj;

    new-instance v1, Lnt3;

    invoke-interface {p1}, Lhk8;->w()Lot3;

    move-result-object p1

    invoke-direct {v1, p1}, Lnt3;-><init>(Lot3;)V

    iput-object v1, p0, Lkk8;->c:Lnt3;

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    invoke-interface {v0}, Lhk8;->v()Labj;

    move-result-object p1

    iput-object p1, p0, Lkk8;->d:Labj;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object p1

    invoke-virtual {p1}, Ljk8;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lej8;->e()Lej8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lej8;->g(Z)Lej8;

    :cond_3
    return-void
.end method

.method public static m()Lkk8;
    .locals 2

    sget-object v0, Lkk8;->q:Lkk8;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lite;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk8;

    return-object v0
.end method

.method public static declared-synchronized t(Lhk8;)V
    .locals 3

    const-class v0, Lkk8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkk8;->q:Lkk8;

    if-eqz v1, :cond_0

    sget-object v1, Lkk8;->p:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lvw6;->y(Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v1, Lkk8;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkk8;

    invoke-direct {v1, p0}, Lkk8;-><init>(Lhk8;)V

    sput-object v1, Lkk8;->q:Lkk8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lkk8;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lgk8;->K(Landroid/content/Context;)Lgk8$a;

    move-result-object p0

    invoke-virtual {p0}, Lgk8$a;->a()Lgk8;

    move-result-object p0

    invoke-static {p0}, Lkk8;->t(Lhk8;)V

    invoke-static {}, Lms7;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lms7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lek8;
    .locals 14

    new-instance v0, Lek8;

    invoke-virtual {p0}, Lkk8;->q()Lm1f;

    move-result-object v1

    iget-object v2, p0, Lkk8;->b:Lhk8;

    invoke-interface {v2}, Lhk8;->e()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lkk8;->b:Lhk8;

    invoke-interface {v3}, Lhk8;->a()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lkk8;->b:Lhk8;

    invoke-interface {v4}, Lhk8;->C()Labj;

    move-result-object v4

    invoke-virtual {p0}, Lkk8;->e()Lzu8;

    move-result-object v5

    invoke-virtual {p0}, Lkk8;->i()Lzu8;

    move-result-object v6

    iget-object v7, p0, Lkk8;->d:Labj;

    iget-object v8, p0, Lkk8;->b:Lhk8;

    invoke-interface {v8}, Lhk8;->y()Lf71;

    move-result-object v8

    iget-object v9, p0, Lkk8;->a:Lzwj;

    iget-object v10, p0, Lkk8;->b:Lhk8;

    invoke-interface {v10}, Lhk8;->G()Ljk8;

    move-result-object v10

    invoke-virtual {v10}, Ljk8;->u()Labj;

    move-result-object v10

    iget-object v11, p0, Lkk8;->b:Lhk8;

    invoke-interface {v11}, Lhk8;->G()Ljk8;

    move-result-object v11

    invoke-virtual {v11}, Ljk8;->J()Labj;

    move-result-object v11

    iget-object v12, p0, Lkk8;->b:Lhk8;

    invoke-interface {v12}, Lhk8;->F()Lv52;

    const/4 v12, 0x0

    iget-object v13, p0, Lkk8;->b:Lhk8;

    invoke-direct/range {v0 .. v13}, Lek8;-><init>(Lm1f;Ljava/util/Set;Ljava/util/Set;Labj;Lr0b;Lr0b;Labj;Lf71;Lzwj;Labj;Labj;Lv52;Lhk8;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lc26;
    .locals 1

    invoke-virtual {p0}, Lkk8;->c()Lgj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lgj;->a(Landroid/content/Context;)Lc26;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lgj;
    .locals 9

    iget-object v0, p0, Lkk8;->o:Lgj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkk8;->n()Lyae;

    move-result-object v1

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->H()Lyp6;

    move-result-object v2

    invoke-virtual {p0}, Lkk8;->d()Lhw4;

    move-result-object v3

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->j()Z

    move-result v4

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->w()Z

    move-result v5

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->c()I

    move-result v6

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->d()I

    move-result v7

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->l()Lafh;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lhj;->a(Lyae;Lyp6;Lhw4;ZZIILjava/util/concurrent/ExecutorService;)Lgj;

    move-result-object v0

    iput-object v0, p0, Lkk8;->o:Lgj;

    :cond_0
    iget-object v0, p0, Lkk8;->o:Lgj;

    return-object v0
.end method

.method public d()Lhw4;
    .locals 8

    iget-object v0, p0, Lkk8;->e:Lhw4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->x()Lov0;

    move-result-object v1

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->q()Labj;

    move-result-object v2

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->D()Lm1b;

    move-result-object v3

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->g()Lr0b$a;

    move-result-object v4

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->s()Z

    move-result v5

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->r()Z

    move-result v6

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->k()Lhw4$b;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lov0;->a(Labj;Lm1b;Lr0b$a;ZZLhw4$b;)Lhw4;

    move-result-object v0

    iput-object v0, p0, Lkk8;->e:Lhw4;

    :cond_0
    iget-object v0, p0, Lkk8;->e:Lhw4;

    return-object v0
.end method

.method public e()Lzu8;
    .locals 2

    iget-object v0, p0, Lkk8;->f:Lzu8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkk8;->d()Lhw4;

    move-result-object v0

    iget-object v1, p0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->B()Lji8;

    move-result-object v1

    invoke-static {v0, v1}, Lav8;->a(Lr0b;Lji8;)Lzu8;

    move-result-object v0

    iput-object v0, p0, Lkk8;->f:Lzu8;

    :cond_0
    iget-object v0, p0, Lkk8;->f:Lzu8;

    return-object v0
.end method

.method public f()Lnt3;
    .locals 1

    iget-object v0, p0, Lkk8;->c:Lnt3;

    return-object v0
.end method

.method public g()Labj;
    .locals 1

    iget-object v0, p0, Lkk8;->d:Labj;

    return-object v0
.end method

.method public h()Lhw4;
    .locals 3

    iget-object v0, p0, Lkk8;->g:Lhw4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->s()Labj;

    move-result-object v0

    iget-object v1, p0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->D()Lm1b;

    move-result-object v1

    iget-object v2, p0, Lkk8;->b:Lhk8;

    invoke-interface {v2}, Lhk8;->f()Lr0b$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lug6;->a(Labj;Lm1b;Lr0b$a;)Lhw4;

    move-result-object v0

    iput-object v0, p0, Lkk8;->g:Lhw4;

    :cond_0
    iget-object v0, p0, Lkk8;->g:Lhw4;

    return-object v0
.end method

.method public i()Lzu8;
    .locals 2

    iget-object v0, p0, Lkk8;->h:Lzu8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->c()Lr0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->c()Lr0b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkk8;->h()Lhw4;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->B()Lji8;

    move-result-object v1

    invoke-static {v0, v1}, Lch6;->a(Lr0b;Lji8;)Lzu8;

    move-result-object v0

    iput-object v0, p0, Lkk8;->h:Lzu8;

    :cond_1
    iget-object v0, p0, Lkk8;->h:Lzu8;

    return-object v0
.end method

.method public final j()Lyi8;
    .locals 8

    iget-object v0, p0, Lkk8;->i:Lyi8;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->r()Lyi8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->r()Lyi8;

    move-result-object v0

    iput-object v0, p0, Lkk8;->i:Lyi8;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkk8;->c()Lgj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgj;->c()Lyi8;

    move-result-object v1

    invoke-interface {v0}, Lgj;->b()Lyi8;

    move-result-object v0

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lkk8;->s()Lyi8;

    move-result-object v5

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->o()Lzi8;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lng5;

    invoke-virtual {p0}, Lkk8;->o()Labe;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lng5;-><init>(Lyi8;Lyi8;Lyi8;Labe;)V

    iput-object v0, p0, Lkk8;->i:Lyi8;

    goto :goto_1

    :cond_2
    new-instance v2, Lng5;

    invoke-virtual {p0}, Lkk8;->o()Labe;

    move-result-object v6

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->o()Lzi8;

    move-result-object v0

    invoke-virtual {v0}, Lzi8;->a()Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lng5;-><init>(Lyi8;Lyi8;Lyi8;Labe;Ljava/util/Map;)V

    iput-object v2, p0, Lkk8;->i:Lyi8;

    invoke-static {}, Lej8;->e()Lej8;

    move-result-object v0

    iget-object v1, p0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->o()Lzi8;

    move-result-object v1

    invoke-virtual {v1}, Lzi8;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej8;->h(Ljava/util/List;)Lej8;

    :cond_3
    :goto_1
    iget-object v0, p0, Lkk8;->i:Lyi8;

    return-object v0
.end method

.method public k()Lek8;
    .locals 1

    sget-object v0, Lkk8;->r:Lek8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkk8;->a()Lek8;

    move-result-object v0

    sput-object v0, Lkk8;->r:Lek8;

    :cond_0
    sget-object v0, Lkk8;->r:Lek8;

    return-object v0
.end method

.method public final l()Lgl8;
    .locals 8

    iget-object v0, p0, Lkk8;->j:Lgl8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->n()Lgl8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le9i;

    iget-object v1, p0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->m()I

    move-result v1

    invoke-direct {v0, v1}, Le9i;-><init>(I)V

    iput-object v0, p0, Lkk8;->j:Lgl8;

    goto :goto_0

    :cond_0
    new-instance v2, Lmyb;

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->m()I

    move-result v3

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->y()Z

    move-result v4

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->n()Lgl8;

    move-result-object v5

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->m()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->G()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lmyb;-><init>(IZLgl8;Ljava/lang/Integer;Z)V

    iput-object v2, p0, Lkk8;->j:Lgl8;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkk8;->j:Lgl8;

    return-object v0
.end method

.method public n()Lyae;
    .locals 3

    iget-object v0, p0, Lkk8;->m:Lyae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->t()Ldqe;

    move-result-object v0

    invoke-virtual {p0}, Lkk8;->o()Labe;

    move-result-object v1

    invoke-virtual {p0}, Lkk8;->f()Lnt3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzae;->a(Ldqe;Labe;Lnt3;)Lyae;

    move-result-object v0

    iput-object v0, p0, Lkk8;->m:Lyae;

    :cond_0
    iget-object v0, p0, Lkk8;->m:Lyae;

    return-object v0
.end method

.method public o()Labe;
    .locals 4

    iget-object v0, p0, Lkk8;->n:Labe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->t()Ldqe;

    move-result-object v0

    iget-object v1, p0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->I()Z

    move-result v1

    iget-object v2, p0, Lkk8;->b:Lhk8;

    invoke-interface {v2}, Lhk8;->G()Ljk8;

    move-result-object v2

    invoke-virtual {v2}, Ljk8;->t()Z

    move-result v2

    iget-object v3, p0, Lkk8;->b:Lhk8;

    invoke-interface {v3}, Lhk8;->G()Ljk8;

    move-result-object v3

    invoke-virtual {v3}, Ljk8;->o()Lcbe;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbbe;->a(Ldqe;ZZLcbe;)Labe;

    move-result-object v0

    iput-object v0, p0, Lkk8;->n:Labe;

    :cond_0
    iget-object v0, p0, Lkk8;->n:Labe;

    return-object v0
.end method

.method public final p()Lq0f;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lkk8;->k:Lq0f;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->q()Ljk8$d;

    move-result-object v2

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->t()Ldqe;

    move-result-object v1

    invoke-virtual {v1}, Ldqe;->k()Lz41;

    move-result-object v4

    invoke-virtual {v0}, Lkk8;->j()Lyi8;

    move-result-object v5

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->h()Lmbf;

    move-result-object v6

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->E()Lu06;

    move-result-object v7

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->z()Z

    move-result v8

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->C()Z

    move-result v9

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->H()Lyp6;

    move-result-object v10

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->t()Ldqe;

    move-result-object v1

    iget-object v11, v0, Lkk8;->b:Lhk8;

    invoke-interface {v11}, Lhk8;->u()I

    move-result v11

    invoke-virtual {v1, v11}, Ldqe;->i(I)Lhqe;

    move-result-object v11

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->t()Ldqe;

    move-result-object v1

    invoke-virtual {v1}, Ldqe;->j()Llqe;

    move-result-object v12

    invoke-virtual {v0}, Lkk8;->e()Lzu8;

    move-result-object v13

    invoke-virtual {v0}, Lkk8;->i()Lzu8;

    move-result-object v14

    iget-object v15, v0, Lkk8;->d:Labj;

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->y()Lf71;

    move-result-object v16

    invoke-virtual {v0}, Lkk8;->n()Lyae;

    move-result-object v17

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->g()I

    move-result v18

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->f()I

    move-result v19

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->e()Z

    move-result v20

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->m()I

    move-result v21

    invoke-virtual {v0}, Lkk8;->f()Lnt3;

    move-result-object v22

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->l()Z

    move-result v23

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->v()I

    move-result v24

    invoke-interface/range {v2 .. v24}, Ljk8$d;->a(Landroid/content/Context;Lz41;Lyi8;Lmbf;Lu06;ZZLyp6;Lhqe;Llqe;Lr0b;Lr0b;Labj;Lf71;Lyae;IIZILnt3;ZI)Lq0f;

    move-result-object v1

    iput-object v1, v0, Lkk8;->k:Lq0f;

    :cond_0
    iget-object v1, v0, Lkk8;->k:Lq0f;

    return-object v1
.end method

.method public final q()Lm1f;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->x()Z

    move-result v10

    iget-object v1, v0, Lkk8;->l:Lm1f;

    if-nez v1, :cond_0

    new-instance v2, Lm1f;

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0}, Lkk8;->p()Lq0f;

    move-result-object v4

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->b()Lh5c;

    move-result-object v5

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->z()Z

    move-result v6

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->M()Z

    move-result v7

    iget-object v8, v0, Lkk8;->a:Lzwj;

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->E()Lu06;

    move-result-object v9

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->L()Z

    move-result v11

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->p()Z

    move-result v12

    invoke-virtual {v0}, Lkk8;->l()Lgl8;

    move-result-object v13

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->F()Z

    move-result v14

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->D()Z

    move-result v15

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->G()Ljk8;

    move-result-object v1

    invoke-virtual {v1}, Ljk8;->a()Z

    move-result v16

    iget-object v1, v0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->A()Ljava/util/Set;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lm1f;-><init>(Landroid/content/ContentResolver;Lq0f;Lh5c;ZZLzwj;Lu06;ZZZLgl8;ZZZLjava/util/Set;)V

    iput-object v2, v0, Lkk8;->l:Lm1f;

    :cond_0
    iget-object v1, v0, Lkk8;->l:Lm1f;

    return-object v1
.end method

.method public r()Lc26;
    .locals 1

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj3m;

    invoke-direct {v0}, Lj3m;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lyi8;
    .locals 2

    iget-object v0, p0, Lkk8;->b:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk3m;

    iget-object v1, p0, Lkk8;->b:Lhk8;

    invoke-interface {v1}, Lhk8;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3m;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
