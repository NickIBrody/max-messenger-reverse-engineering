.class public final Ll9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9e$b;
    }
.end annotation


# static fields
.field public static final n:Ll9e$b;

.field public static final synthetic o:[Lx99;

.field public static final p:J


# instance fields
.field public final a:Lbt7;

.field public final b:J

.field public final c:J

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public volatile k:Z

.field public final l:Lh0g;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ll9e;

    const-string v2, "scheduleJob"

    const-string v3, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ll9e;->o:[Lx99;

    new-instance v0, Ll9e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9e$b;-><init>(Lxd5;)V

    sput-object v0, Ll9e;->n:Ll9e$b;

    sget-object v0, Lb66;->x:Lb66$a;

    const/16 v0, 0x1d

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    sput-wide v0, Ll9e;->p:J

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lqd9;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Ll9e;->a:Lbt7;

    .line 4
    iput-wide p9, p0, Ll9e;->b:J

    .line 5
    iput-wide p11, p0, Ll9e;->c:J

    .line 6
    iput-object p1, p0, Ll9e;->d:Lqd9;

    .line 7
    iput-object p8, p0, Ll9e;->e:Lqd9;

    .line 8
    iput-object p2, p0, Ll9e;->f:Lqd9;

    .line 9
    iput-object p3, p0, Ll9e;->g:Lqd9;

    .line 10
    iput-object p4, p0, Ll9e;->h:Lqd9;

    .line 11
    iput-object p5, p0, Ll9e;->i:Lqd9;

    .line 12
    iput-object p6, p0, Ll9e;->j:Lqd9;

    .line 13
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ll9e;->l:Lh0g;

    .line 14
    const-class p1, Ll9e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ll9e;->m:Ljava/lang/String;

    .line 16
    invoke-interface {p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li72;

    new-instance p2, Ll9e$a;

    invoke-direct {p2, p0}, Ll9e$a;-><init>(Ll9e;)V

    invoke-interface {p1, p2}, Li72;->i(Lxy1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lqd9;JJILxd5;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 17
    sget-wide v0, Ll9e;->p:J

    move-wide v13, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p11

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    .line 18
    invoke-direct/range {v2 .. v15}, Ll9e;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lqd9;JJLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lqd9;JJLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ll9e;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lqd9;JJ)V

    return-void
.end method

.method public static final synthetic a(Ll9e;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ll9e;->l()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll9e;)Lw94;
    .locals 0

    invoke-virtual {p0}, Ll9e;->n()Lw94;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll9e;)Z
    .locals 0

    iget-boolean p0, p0, Ll9e;->k:Z

    return p0
.end method

.method public static final synthetic d(Ll9e;)J
    .locals 2

    iget-wide v0, p0, Ll9e;->b:J

    return-wide v0
.end method

.method public static final synthetic e(Ll9e;)J
    .locals 2

    iget-wide v0, p0, Ll9e;->c:J

    return-wide v0
.end method

.method public static final synthetic f(Ll9e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Ll9e;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Ll9e;->r()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ll9e;)Lbt7;
    .locals 0

    iget-object p0, p0, Ll9e;->a:Lbt7;

    return-object p0
.end method

.method public static final synthetic i(Ll9e;)Z
    .locals 0

    invoke-virtual {p0}, Ll9e;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Ll9e;Z)V
    .locals 0

    iput-boolean p1, p0, Ll9e;->k:Z

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Ll9e;->a:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll9e;->m()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lpp;
    .locals 1

    iget-object v0, p0, Ll9e;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final m()Li72;
    .locals 1

    iget-object v0, p0, Ll9e;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public final n()Lw94;
    .locals 1

    iget-object v0, p0, Ll9e;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw94;

    return-object v0
.end method

.method public final o()Lalj;
    .locals 1

    iget-object v0, p0, Ll9e;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final p()Lfmg;
    .locals 1

    iget-object v0, p0, Ll9e;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    return-object v0
.end method

.method public final q()Lx29;
    .locals 3

    iget-object v0, p0, Ll9e;->l:Lh0g;

    sget-object v1, Ll9e;->o:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final r()Lw1m;
    .locals 1

    iget-object v0, p0, Ll9e;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Ll9e;->q()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t()Lc19;
    .locals 1

    iget-object v0, p0, Ll9e;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc19;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Ll9e;->t()Lc19;

    move-result-object v0

    invoke-virtual {v0}, Lc19;->a()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Ll9e;->l()Lpp;

    move-result-object v0

    invoke-virtual {p0}, Ll9e;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lpp;->l(Z)J

    return-void
.end method

.method public final w(Lx29;)V
    .locals 3

    iget-object v0, p0, Ll9e;->l:Lh0g;

    sget-object v1, Ll9e;->o:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ll9e;->m:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "startInteractivePings"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ll9e;->p()Lfmg;

    move-result-object v0

    invoke-virtual {p0}, Ll9e;->o()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v4, Ll9e$c;

    invoke-direct {v4, p0, v3}, Ll9e$c;-><init>(Ll9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll9e;->w(Lx29;)V

    return-void
.end method

.method public final y()V
    .locals 7

    invoke-virtual {p0}, Ll9e;->k()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9e;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v3, p0, Ll9e;->b:J

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lb66;->p(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ll9e;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ll9e;->q()Lx29;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll9e;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll9e;->k:Z

    invoke-virtual {p0}, Ll9e;->l()Lpp;

    move-result-object v1

    invoke-interface {v1, v0}, Lpp;->l(Z)J

    return-void
.end method
