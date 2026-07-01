.class public final Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcl$a;,
        Lqcl$b;
    }
.end annotation


# static fields
.field public static final n:Lqcl$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lis3;

.field public final c:Lpp;

.field public final d:Lh67;

.field public final e:Lc2l;

.field public final f:Ljava/lang/String;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Ln1c;

.field public final k:Lk0i;

.field public final l:Ljava/util/Set;

.field public final m:Ltv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqcl$a;-><init>(Lxd5;)V

    sput-object v0, Lqcl;->n:Lqcl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lis3;Lpp;Lh67;Lc2l;Lalj;Lqd9;Lqd9;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcl;->a:Landroid/content/Context;

    iput-object p3, p0, Lqcl;->b:Lis3;

    iput-object p4, p0, Lqcl;->c:Lpp;

    iput-object p5, p0, Lqcl;->d:Lh67;

    iput-object p6, p0, Lqcl;->e:Lc2l;

    const-class p1, Lqcl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqcl;->f:Ljava/lang/String;

    iput-object p2, p0, Lqcl;->g:Lqd9;

    iput-object p8, p0, Lqcl;->h:Lqd9;

    iput-object p9, p0, Lqcl;->i:Lqd9;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p3, p1, p4, p5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lqcl;->j:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lqcl;->k:Lk0i;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqcl;->l:Ljava/util/Set;

    invoke-interface {p7}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p5, p2, p5}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    sget-object p2, Lqcl$i;->w:Lqcl$i;

    invoke-static {p10, p2}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lqcl;->m:Ltv4;

    return-void
.end method

.method public static final synthetic a(Lqcl;Lw60$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqcl;->j(Lw60$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqcl;Ll6b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqcl;->n(Ll6b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lqcl;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lqcl;->o()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lqcl;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lqcl;->s()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqcl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqcl;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(Lqcl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqcl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lqcl;)Ln1c;
    .locals 0

    iget-object p0, p0, Lqcl;->j:Ln1c;

    return-object p0
.end method

.method public static synthetic m(Lqcl;Lw60$a;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lqcl;->l(Lw60$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lw60$a;JJ)Lrcl;
    .locals 13

    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result v0

    invoke-static {p1}, Lb70;->p(Lw60$a;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object p1, p0, Lqcl;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lqcl;->r(Lw60$a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkn9;

    iget-object v0, p0, Lqcl;->a:Landroid/content/Context;

    invoke-direct {p1, v4, v0}, Lkn9;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lqcl;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Build fetcher: internal video"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ley8;

    iget-object v5, p0, Lqcl;->c:Lpp;

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->t()J

    move-result-wide v6

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u;->p()Ljava/lang/String;

    move-result-object v12

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v12}, Ley8;-><init>(Lpp;JJJLjava/lang/String;)V

    return-object v4

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lqcl;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Build fetcher: video file"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lr77;

    iget-object v6, p0, Lqcl;->c:Lpp;

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h;->a()J

    move-result-wide v7

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v12}, Lr77;-><init>(Lpp;JJJ)V

    return-object v5

    :cond_5
    iget-object p1, p0, Lqcl;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lw60$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lqcl$c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lqcl$c;

    iget v1, v0, Lqcl$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqcl$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqcl$c;

    invoke-direct {v0, p0, p6}, Lqcl$c;-><init>(Lqcl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lqcl$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqcl$c;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqcl$c;->A:Ljava/lang/Object;

    check-cast p1, Lrcl;

    iget-object p1, v0, Lqcl$c;->z:Ljava/lang/Object;

    check-cast p1, Lw60$a;

    :try_start_0
    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, Lqcl;->h(Lw60$a;JJ)Lrcl;

    move-result-object p6

    if-nez p6, :cond_3

    iget-object p1, p0, Lqcl;->f:Ljava/lang/String;

    const-string p2, "Fetch video. Fetcher is null"

    const/4 p3, 0x4

    invoke-static {p1, p2, v4, p3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_3
    :try_start_1
    new-instance v2, Lqcl$d;

    invoke-direct {v2, p6, v4}, Lqcl$d;-><init>(Lrcl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v2

    sget-object v5, Ln66;->SECONDS:Ln66;

    const-wide/16 v6, 0x1e

    invoke-static {v6, v7, v5}, Lg66;->D(JLn66;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lpc7;->n0(Ljc7;J)Ljc7;

    move-result-object v2

    new-instance v5, Lqcl$e;

    invoke-direct {v5, p0, v4}, Lqcl$e;-><init>(Lqcl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lpc7;->e0(Ljc7;Lwt7;)Ljc7;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lqcl$c;->z:Ljava/lang/Object;

    invoke-static {p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lqcl$c;->A:Ljava/lang/Object;

    iput-wide p2, v0, Lqcl$c;->B:J

    iput-wide p4, v0, Lqcl$c;->C:J

    iput v3, v0, Lqcl$c;->F:I

    invoke-static {v2, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p6, Lu27;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p6

    :goto_2
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {p2}, Ldkj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v4

    :cond_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    throw p1
.end method

.method public final k(Ljava/util/List;JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lqcl;->m:Ltv4;

    new-instance v1, Lqcl$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lqcl$f;-><init>(Ljava/util/List;Lqcl;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final l(Lw60$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v1, p7

    instance-of v6, v1, Lqcl$g;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lqcl$g;

    iget v7, v6, Lqcl$g;->I:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lqcl$g;->I:I

    goto :goto_0

    :cond_0
    new-instance v6, Lqcl$g;

    invoke-direct {v6, v0, v1}, Lqcl$g;-><init>(Lqcl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v6, Lqcl$g;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lqcl$g;->I:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v2, v6, Lqcl$g;->F:Z

    iget-wide v3, v6, Lqcl$g;->E:J

    iget-object v5, v6, Lqcl$g;->C:Ljava/lang/Object;

    check-cast v5, Lb2l;

    iget-object v5, v6, Lqcl$g;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v6, Lqcl$g;->A:Ljava/lang/Object;

    check-cast v5, Lw60$a$u;

    iget-object v6, v6, Lqcl$g;->z:Ljava/lang/Object;

    check-cast v6, Lw60$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v10, v2

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lqcl;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fetch video. Start fetch, getVideoContent chatServerId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", messageServerId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lqcl;->t(Lw60$a;)Lw60$a$u;

    move-result-object v8

    invoke-virtual {v8}, Lw60$a$u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqcl;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lqcl;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2, v11, v10, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v11

    :cond_5
    invoke-virtual {v8}, Lw60$a$u;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lw60$a$u;->m()J

    move-result-wide v12

    iget-object v1, v0, Lqcl;->b:Lis3;

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-lez v1, :cond_6

    iget-object v1, v0, Lqcl;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2, v11, v10, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v11

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lqcl;->r(Lw60$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lqcl;->f:Ljava/lang/String;

    const-string v11, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lqcl;->e:Lc2l;

    invoke-virtual/range {p1 .. p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc2l;->a(Ljava/lang/String;)Lb2l;

    move-result-object v10

    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    move-object v11, v1

    move-object/from16 v1, p1

    iput-object v1, v6, Lqcl$g;->z:Ljava/lang/Object;

    iput-object v8, v6, Lqcl$g;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lqcl$g;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lqcl$g;->C:Ljava/lang/Object;

    iput-wide v2, v6, Lqcl$g;->D:J

    iput-wide v4, v6, Lqcl$g;->E:J

    move/from16 v10, p6

    iput-boolean v10, v6, Lqcl$g;->F:Z

    iput v9, v6, Lqcl$g;->I:I

    invoke-virtual/range {v0 .. v6}, Lqcl;->j(Lw60$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v6, p1

    move-wide/from16 v3, p4

    move-object v1, v2

    move-object v5, v8

    :goto_2
    check-cast v1, Lu27;

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p6, v3

    move-object/from16 p3, v5

    move-object/from16 p5, v6

    move/from16 p4, v10

    invoke-virtual/range {p1 .. p7}, Lqcl;->w(Lu27;Lw60$a$u;ZLw60$a;J)Lb2l;

    move-result-object v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_9

    iget-object v2, v1, Lqcl;->e:Lc2l;

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lc2l;->g(Ljava/lang/String;Lb2l;)V

    :cond_9
    iget-object v2, v1, Lqcl;->f:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method public final n(Ll6b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lqcl$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqcl$h;

    iget v1, v0, Lqcl$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqcl$h;->E:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqcl$h;

    invoke-direct {v0, p0, p4}, Lqcl$h;-><init>(Lqcl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lqcl$h;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lqcl$h;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lqcl$h;->A:Ljava/lang/Object;

    check-cast p1, Lw60$a;

    iget-object p1, v8, Lqcl$h;->z:Ljava/lang/Object;

    check-cast p1, Ll6b;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll6b;->X()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p1, p4}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object p1, p0, Lqcl;->f:Ljava/lang/String;

    const-string p2, "Fetch video. Can\'t start fetch because attach not exist"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lqcl;->l:Ljava/util/Set;

    iget-wide v3, p1, Lbo0;->w:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Ll6b;->x:J

    iput-object p1, v8, Lqcl$h;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lqcl$h;->A:Ljava/lang/Object;

    iput-wide p2, v8, Lqcl$h;->B:J

    iput v2, v8, Lqcl$h;->E:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    invoke-static/range {v1 .. v10}, Lqcl;->m(Lqcl;Lw60$a;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, v1, Lqcl;->l:Ljava/util/Set;

    iget-wide p3, p1, Lbo0;->w:J

    invoke-static {p3, p4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o()Lfm3;
    .locals 1

    iget-object v0, p0, Lqcl;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final p(Lw60$a$u;Lw60$a;)Lb2l$b;
    .locals 1

    invoke-static {p2}, Lb70;->p(Lw60$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lb2l$b;->FILE:Lb2l$b;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object p2

    sget-object v0, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    if-ne p2, v0, :cond_1

    sget-object p1, Lb2l$b;->VIDEO_MSG:Lb2l$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object p1

    sget-object p2, Lw60$a$u$d;->VIDEO:Lw60$a$u$d;

    if-ne p1, p2, :cond_2

    sget-object p1, Lb2l$b;->VIDEO:Lb2l$b;

    return-object p1

    :cond_2
    sget-object p1, Lb2l$b;->VIDEO:Lb2l$b;

    return-object p1
.end method

.method public final q()Lk0i;
    .locals 1

    iget-object v0, p0, Lqcl;->k:Lk0i;

    return-object v0
.end method

.method public final r(Lw60$a;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lb70;->p(Lw60$a;)Z

    move-result v0

    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->t()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v7, Lx77;->a:Lx77;

    invoke-virtual {v7, v6}, Lx77;->b(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v0

    :cond_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lw60$a;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqcl;->d:Lh67;

    invoke-interface {p1, v4, v5}, Lh67;->g(J)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lqcl;->d:Lh67;

    invoke-interface {p1, v4, v5}, Lh67;->D(J)Ljava/io/File;

    move-result-object p1

    :goto_2
    invoke-virtual {v7, p1}, Lx77;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final s()Lylb;
    .locals 1

    iget-object v0, p0, Lqcl;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final t(Lw60$a;)Lw60$a$u;
    .locals 1

    invoke-static {p1}, Lb70;->p(Lw60$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h;->c()Lw60$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lb2l;
    .locals 1

    iget-object v0, p0, Lqcl;->e:Lc2l;

    invoke-virtual {v0, p1}, Lc2l;->a(Ljava/lang/String;)Lb2l;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lw60$a$u;Lw60$a;)J
    .locals 1

    invoke-static {p2}, Lb70;->p(Lw60$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lw60$a$u;->t()J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Lu27;Lw60$a$u;ZLw60$a;J)Lb2l;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lu27;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lw60$a$u$b;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu27;->a()Lu27$a;

    move-result-object v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v5}, Lu27$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, Lqcl;->v(Lw60$a$u;Lw60$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lw60$a$u;->g()J

    move-result-wide v11

    move/from16 v16, v13

    invoke-virtual {v1}, Lw60$a$u;->m()J

    move-result-wide v13

    invoke-virtual {v1}, Lw60$a$u;->y()Z

    move-result v15

    invoke-virtual {v1}, Lw60$a$u;->s()Lw60$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lw60$a$u;->w()I

    move-result v17

    invoke-virtual {v1}, Lw60$a$u;->k()I

    move-result v18

    invoke-virtual {v0, v1, v2}, Lqcl;->p(Lw60$a$u;Lw60$a;)Lb2l$b;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lu27;->b()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lz35;

    invoke-direct/range {v6 .. v20}, Lz35;-><init>(Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;)V

    return-object v6

    :cond_2
    move/from16 v16, v13

    invoke-virtual/range {p1 .. p1}, Lu27;->c()Lu27$a;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v5}, Lu27$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, Lqcl;->v(Lw60$a$u;Lw60$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lw60$a$u;->g()J

    move-result-wide v11

    invoke-virtual {v1}, Lw60$a$u;->m()J

    move-result-wide v13

    invoke-virtual {v1}, Lw60$a$u;->y()Z

    move-result v15

    invoke-virtual {v1}, Lw60$a$u;->s()Lw60$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lw60$a$u;->w()I

    move-result v17

    invoke-virtual {v1}, Lw60$a$u;->k()I

    move-result v18

    invoke-virtual {v0, v1, v2}, Lqcl;->p(Lw60$a$u;Lw60$a;)Lb2l$b;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lu27;->b()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lbb8;

    invoke-direct/range {v6 .. v20}, Lbb8;-><init>(Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lu27;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lw60$a$u$b;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    invoke-static {v5}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27$a;

    new-instance v7, Ljvb$a;

    invoke-virtual {v3}, Lu27$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lu27$a;->f()I

    move-result v6

    invoke-virtual {v3}, Lu27$a;->b()I

    move-result v8

    invoke-virtual {v3}, Lu27$a;->a()I

    move-result v9

    invoke-direct {v7, v5, v6, v8, v9}, Ljvb$a;-><init>(Ljava/lang/String;III)V

    const-wide/16 v5, 0x0

    cmp-long v5, p5, v5

    if-gtz v5, :cond_6

    invoke-virtual {v3}, Lu27$a;->c()J

    move-result-wide v5

    invoke-virtual {v1}, Lw60$a$u;->g()J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v8, 0x32

    cmp-long v5, v5, v8

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Lcdk;

    invoke-virtual {v4}, Lw60$a$u$b;->d()F

    move-result v5

    invoke-virtual {v3}, Lu27$a;->c()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-long v8, v5

    invoke-virtual {v4}, Lw60$a$u$b;->a()F

    move-result v4

    invoke-virtual {v3}, Lu27$a;->c()J

    move-result-wide v10

    long-to-float v3, v10

    mul-float/2addr v4, v3

    float-to-long v10, v4

    invoke-virtual {v0, v1, v2}, Lqcl;->p(Lw60$a$u;Lw60$a;)Lb2l$b;

    move-result-object v15

    move/from16 v13, v16

    const/16 v16, 0x10

    const/16 v17, 0x0

    move v12, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v6 .. v17}, Lcdk;-><init>(Ljvb$a;JJZJLb2l$b;ILxd5;)V

    return-object v6

    :cond_6
    :goto_2
    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, Lqcl;->v(Lw60$a$u;Lw60$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lw60$a$u;->g()J

    move-result-wide v11

    invoke-virtual {v1}, Lw60$a$u;->s()Lw60$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lw60$a$u;->w()I

    move-result v14

    invoke-virtual {v1}, Lw60$a$u;->k()I

    move-result v15

    move/from16 v13, v16

    invoke-virtual {v0, v1, v2}, Lqcl;->p(Lw60$a$u;Lw60$a;)Lb2l$b;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lu27;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Ljvb;

    invoke-direct/range {v6 .. v17}, Ljvb;-><init>(Ljava/util/List;Lw60$a$u$c;JJZIILb2l$b;Ljava/lang/String;)V

    return-object v6

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu27$a;

    new-instance v5, Ljvb$a;

    invoke-virtual {v4}, Lu27$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lu27$a;->f()I

    move-result v8

    invoke-virtual {v4}, Lu27$a;->b()I

    move-result v9

    invoke-virtual {v4}, Lu27$a;->a()I

    move-result v4

    invoke-direct {v5, v6, v8, v9, v4}, Ljvb$a;-><init>(Ljava/lang/String;III)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1, v2}, Lqcl;->v(Lw60$a$u;Lw60$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lw60$a$u;->g()J

    move-result-wide v11

    invoke-virtual {v1}, Lw60$a$u;->s()Lw60$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lw60$a$u;->w()I

    move-result v14

    invoke-virtual {v1}, Lw60$a$u;->k()I

    move-result v15

    invoke-virtual {v0, v1, v2}, Lqcl;->p(Lw60$a$u;Lw60$a;)Lb2l$b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lu27;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Ljvb;

    move/from16 v13, v16

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Ljvb;-><init>(Ljava/util/List;Lw60$a$u$c;JJZIILb2l$b;Ljava/lang/String;)V

    return-object v6

    :cond_9
    :goto_5
    return-object v3
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqcl;->e:Lc2l;

    invoke-virtual {v0, p1}, Lc2l;->h(Ljava/lang/String;)V

    return-void
.end method
