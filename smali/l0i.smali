.class public Ll0i;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Ln1c;
.implements Lvn2;
.implements Lmu7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0i$a;,
        Ll0i$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lc21;

.field public D:[Ljava/lang/Object;

.field public E:J

.field public F:J

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(IILc21;)V
    .locals 0

    invoke-direct {p0}, Ls2;-><init>()V

    iput p1, p0, Ll0i;->A:I

    iput p2, p0, Ll0i;->B:I

    iput-object p3, p0, Ll0i;->C:Lc21;

    return-void
.end method

.method public static synthetic D(Ll0i;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll0i$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0i$c;

    iget v1, v0, Ll0i$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0i$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0i$c;

    invoke-direct {v0, p0, p2}, Ll0i$c;-><init>(Ll0i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll0i$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll0i$c;->F:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll0i$c;->C:Ljava/lang/Object;

    check-cast p0, Lx29;

    iget-object p1, v0, Ll0i$c;->B:Ljava/lang/Object;

    check-cast p1, Ln0i;

    iget-object v2, v0, Ll0i$c;->A:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v5, v0, Ll0i$c;->z:Ljava/lang/Object;

    check-cast v5, Ll0i;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll0i$c;->C:Ljava/lang/Object;

    check-cast p0, Lx29;

    iget-object p1, v0, Ll0i$c;->B:Ljava/lang/Object;

    check-cast p1, Ln0i;

    iget-object v2, v0, Ll0i$c;->A:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v5, v0, Ll0i$c;->z:Ljava/lang/Object;

    check-cast v5, Ll0i;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p0, v0, Ll0i$c;->B:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ln0i;

    iget-object p0, v0, Ll0i$c;->A:Ljava/lang/Object;

    check-cast p0, Lkc7;

    iget-object v2, v0, Ll0i$c;->z:Ljava/lang/Object;

    check-cast v2, Ll0i;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls2;->j()Lu2;

    move-result-object p2

    check-cast p2, Ln0i;

    :try_start_2
    instance-of v2, p1, Lm7j;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lm7j;

    iput-object p0, v0, Ll0i$c;->z:Ljava/lang/Object;

    iput-object p1, v0, Ll0i$c;->A:Ljava/lang/Object;

    iput-object p2, v0, Ll0i$c;->B:Ljava/lang/Object;

    iput v5, v0, Ll0i$c;->F:I

    invoke-virtual {v2, v0}, Lm7j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_6

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    sget-object v5, Lx29;->l0:Lx29$b;

    invoke-interface {v2, v5}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v2

    check-cast v2, Lx29;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Ll0i;->X(Ln0i;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Ll0i$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Ll0i$c;->A:Ljava/lang/Object;

    iput-object p1, v0, Ll0i$c;->B:Ljava/lang/Object;

    iput-object v2, v0, Ll0i$c;->C:Ljava/lang/Object;

    iput v4, v0, Ll0i$c;->F:I

    invoke-virtual {p0, p1, v0}, Ll0i;->A(Ln0i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lb39;->n(Lx29;)V

    :cond_8
    iput-object p0, v0, Ll0i$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Ll0i$c;->A:Ljava/lang/Object;

    iput-object p1, v0, Ll0i$c;->B:Ljava/lang/Object;

    iput-object v2, v0, Ll0i$c;->C:Ljava/lang/Object;

    iput v3, v0, Ll0i$c;->F:I

    invoke-interface {p2, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v5, p1}, Ls2;->n(Lu2;)V

    throw p0
.end method

.method public static synthetic I(Ll0i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ll0i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll0i;->J(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic q(Ll0i;Ll0i$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll0i;->B(Ll0i$a;)V

    return-void
.end method

.method public static final synthetic r(Ll0i;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll0i;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Ll0i;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    invoke-virtual {p0, p1}, Ll0i;->L([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Ll0i;)I
    .locals 0

    iget p0, p0, Ll0i;->B:I

    return p0
.end method

.method public static final synthetic u(Ll0i;)J
    .locals 2

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic v(Ll0i;)I
    .locals 0

    iget p0, p0, Ll0i;->H:I

    return p0
.end method

.method public static final synthetic w(Ll0i;)I
    .locals 0

    invoke-virtual {p0}, Ll0i;->S()I

    move-result p0

    return p0
.end method

.method public static final synthetic x(Ll0i;I)V
    .locals 0

    iput p1, p0, Ll0i;->H:I

    return-void
.end method

.method public static final synthetic y(Ll0i;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll0i;->U(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Ll0i;Ln0i;)J
    .locals 0

    invoke-virtual {p0, p1}, Ll0i;->W(Ln0i;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ln0i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Ll0i;->z(Ll0i;Ln0i;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Ln0i;->b:Lkotlin/coroutines/Continuation;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lzgg;->x:Lzgg$a;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final B(Ll0i$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Ll0i$a;->x:J

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll0i;->D:[Ljava/lang/Object;

    iget-wide v1, p1, Ll0i$a;->x:J

    invoke-static {v0, v1, v2}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Ll0i$a;->x:J

    sget-object p1, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v1, v2, p1}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ll0i;->C()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C()V
    .locals 5

    iget v0, p0, Ll0i;->B:I

    if-nez v0, :cond_0

    iget v0, p0, Ll0i;->H:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll0i;->D:[Ljava/lang/Object;

    :goto_0
    iget v1, p0, Ll0i;->H:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Ll0i;->S()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll0i;->H:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll0i;->H:I

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v1

    invoke-virtual {p0}, Ll0i;->S()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final E(J)V
    .locals 8

    invoke-static {p0}, Ls2;->g(Ls2;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ls2;->h(Ls2;)[Lu2;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Ln0i;

    iget-wide v4, v3, Ln0i;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Ln0i;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Ll0i;->F:J

    return-void
.end method

.method public F()Ln0i;
    .locals 1

    new-instance v0, Ln0i;

    invoke-direct {v0}, Ln0i;-><init>()V

    return-object v0
.end method

.method public G(I)[Ln0i;
    .locals 0

    new-array p1, p1, [Ln0i;

    return-object p1
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Ll0i;->D:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Ll0i;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0i;->G:I

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Ll0i;->E:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Ll0i;->E:J

    :cond_0
    iget-wide v2, p0, Ll0i;->F:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ll0i;->E(J)V

    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v5, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lrn2;->z()V

    sget-object v7, Lt2;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Ll0i;->y(Ll0i;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p1, Lzgg;->x:Lzgg$a;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v7}, Ll0i;->s(Ll0i;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance v0, Ll0i$a;

    invoke-static {p0}, Ll0i;->u(Ll0i;)J

    move-result-wide v1

    invoke-static {p0}, Ll0i;->w(Ll0i;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Ll0i$a;-><init>(Ll0i;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Ll0i;->r(Ll0i;Ljava/lang/Object;)V

    invoke-static {p0}, Ll0i;->v(Ll0i;)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {p0, p1}, Ll0i;->x(Ll0i;I)V

    invoke-static {p0}, Ll0i;->t(Ll0i;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v7}, Ll0i;->s(Ll0i;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object p1, v7

    :goto_2
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Ltn2;->a(Lpn2;Lxx5;)V

    :cond_2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    sget-object v4, Lzgg;->x:Lzgg$a;

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ll0i;->S()I

    move-result v0

    iget-object v1, p0, Ll0i;->D:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ll0i;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Ll0i;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final L([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    invoke-static {p0}, Ls2;->g(Ls2;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Ls2;->h(Ls2;)[Lu2;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Ln0i;

    iget-object v5, v4, Ln0i;->b:Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ll0i;->W(Ln0i;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Ln0i;->b:Lkotlin/coroutines/Continuation;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final M()J
    .locals 4

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v0

    iget v2, p0, Ll0i;->G:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final N()J
    .locals 4

    iget-wide v0, p0, Ll0i;->F:J

    iget-wide v2, p0, Ll0i;->E:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll0i;->D:[Ljava/lang/Object;

    iget-wide v1, p0, Ll0i;->E:J

    invoke-virtual {p0}, Ll0i;->R()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final P(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0i;->D:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ll0i$a;

    if-eqz p2, :cond_0

    check-cast p1, Ll0i$a;

    iget-object p1, p1, Ll0i$a;->y:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final Q()J
    .locals 4

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v0

    iget v2, p0, Ll0i;->G:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Ll0i;->H:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final R()I
    .locals 4

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v0

    iget v2, p0, Ll0i;->G:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ll0i;->E:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final S()I
    .locals 2

    iget v0, p0, Ll0i;->G:I

    iget v1, p0, Ll0i;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final T([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Ll0i;->D:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, Ls2;->o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll0i;->V(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Ll0i;->G:I

    iget v1, p0, Ll0i;->B:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-wide v0, p0, Ll0i;->F:J

    iget-wide v3, p0, Ll0i;->E:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Ll0i;->C:Lc21;

    sget-object v1, Ll0i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ll0i;->K(Ljava/lang/Object;)V

    iget p1, p0, Ll0i;->G:I

    add-int/2addr p1, v2

    iput p1, p0, Ll0i;->G:I

    iget v0, p0, Ll0i;->B:I

    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Ll0i;->H()V

    :cond_5
    invoke-virtual {p0}, Ll0i;->R()I

    move-result p1

    iget v0, p0, Ll0i;->A:I

    if-le p1, v0, :cond_6

    iget-wide v0, p0, Ll0i;->E:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Ll0i;->F:J

    invoke-virtual {p0}, Ll0i;->M()J

    move-result-wide v10

    invoke-virtual {p0}, Ll0i;->Q()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Ll0i;->Y(JJJJ)V

    :cond_6
    return v2
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Ll0i;->A:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ll0i;->K(Ljava/lang/Object;)V

    iget p1, p0, Ll0i;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Ll0i;->G:I

    iget v0, p0, Ll0i;->A:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Ll0i;->H()V

    :cond_1
    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v2

    iget p1, p0, Ll0i;->G:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll0i;->F:J

    return v1
.end method

.method public final W(Ln0i;)J
    .locals 6

    iget-wide v0, p1, Ln0i;->a:J

    invoke-virtual {p0}, Ll0i;->M()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll0i;->B:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Ll0i;->H:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final X(Ln0i;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt2;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ll0i;->W(Ln0i;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Ln0i;->a:J

    invoke-virtual {p0, v1, v2}, Ll0i;->P(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Ln0i;->a:J

    invoke-virtual {p0, v3, v4}, Ll0i;->Z(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Lzgg;->x:Lzgg$a;

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final Y(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Ll0i;->N()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Ll0i;->D:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Ll0i;->E:J

    iput-wide p3, p0, Ll0i;->F:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Ll0i;->G:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Ll0i;->H:I

    return-void
.end method

.method public final Z(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll0i;->F:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    sget-object v1, Lt2;->a:[Lkotlin/coroutines/Continuation;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ll0i;->N()J

    move-result-wide v1

    iget v3, v0, Ll0i;->G:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v0, Ll0i;->B:I

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v0, Ll0i;->H:I

    if-lez v5, :cond_1

    add-long/2addr v3, v6

    :cond_1
    invoke-static {v0}, Ls2;->g(Ls2;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Ls2;->h(Ls2;)[Lu2;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    if-eqz v11, :cond_2

    check-cast v11, Ln0i;

    iget-wide v11, v11, Ln0i;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v3

    if-gez v13, :cond_2

    move-wide v3, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-wide v10, v0, Ll0i;->F:J

    cmp-long v5, v3, v10

    if-gtz v5, :cond_4

    sget-object v1, Lt2;->a:[Lkotlin/coroutines/Continuation;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Ll0i;->M()J

    move-result-wide v10

    invoke-virtual {v0}, Ls2;->o()I

    move-result v5

    if-lez v5, :cond_5

    sub-long v12, v10, v3

    long-to-int v5, v12

    iget v8, v0, Ll0i;->H:I

    iget v12, v0, Ll0i;->B:I

    sub-int/2addr v12, v5

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, v0, Ll0i;->H:I

    :goto_1
    sget-object v8, Lt2;->a:[Lkotlin/coroutines/Continuation;

    iget v12, v0, Ll0i;->H:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v5, :cond_9

    new-array v8, v5, [Lkotlin/coroutines/Continuation;

    iget-object v14, v0, Ll0i;->D:[Ljava/lang/Object;

    move-wide/from16 p1, v6

    move-wide v6, v10

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v10, v12

    if-gez v16, :cond_8

    invoke-static {v14, v10, v11}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v17, v1

    sget-object v1, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v1, :cond_7

    check-cast v9, Ll0i$a;

    add-int/lit8 v2, v15, 0x1

    move-wide/from16 v19, v3

    iget-object v3, v9, Ll0i$a;->z:Lkotlin/coroutines/Continuation;

    aput-object v3, v8, v15

    invoke-static {v14, v10, v11, v1}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, v9, Ll0i$a;->y:Ljava/lang/Object;

    invoke-static {v14, v6, v7, v1}, Lm0i;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v6, p1

    if-ge v2, v5, :cond_6

    move v15, v2

    move-wide v6, v3

    goto :goto_4

    :cond_6
    move-wide v10, v3

    :goto_3
    move-object v9, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v3

    :goto_4
    add-long v10, v10, p1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide v10, v6

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 p1, v6

    goto :goto_3

    :goto_5
    sub-long v1, v10, v17

    long-to-int v1, v1

    invoke-virtual {v0}, Ls2;->o()I

    move-result v2

    if-nez v2, :cond_a

    move-wide v3, v10

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v19

    :goto_6
    iget-wide v5, v0, Ll0i;->E:J

    iget v2, v0, Ll0i;->A:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v10, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget v5, v0, Ll0i;->B:I

    if-nez v5, :cond_b

    cmp-long v5, v1, v12

    if-gez v5, :cond_b

    iget-object v5, v0, Ll0i;->D:[Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lm0i;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v10, v10, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v10

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Ll0i;->Y(JJJJ)V

    invoke-virtual {v0}, Ll0i;->C()V

    array-length v1, v9

    if-nez v1, :cond_c

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_d

    invoke-virtual {v0, v9}, Ll0i;->L([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    return-object v1

    :cond_d
    return-object v9
.end method

.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ll0i;->D(Ll0i;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0()J
    .locals 4

    iget-wide v0, p0, Ll0i;->E:J

    iget-wide v2, p0, Ll0i;->F:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Ll0i;->F:J

    :cond_0
    return-wide v0
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ll0i;->I(Ll0i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lt2;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ll0i;->U(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ll0i;->L([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lzgg;->x:Lzgg$a;

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll0i;->R()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ll0i;->D:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Ll0i;->E:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lm0i;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public e(Lcv4;ILc21;)Ljc7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm0i;->e(Lk0i;Lcv4;ILc21;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lu2;
    .locals 1

    invoke-virtual {p0}, Ll0i;->F()Ln0i;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll0i;->M()J

    move-result-wide v2

    iget-wide v4, p0, Ll0i;->F:J

    invoke-virtual {p0}, Ll0i;->M()J

    move-result-wide v6

    invoke-virtual {p0}, Ll0i;->Q()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Ll0i;->Y(JJJJ)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic m(I)[Lu2;
    .locals 0

    invoke-virtual {p0, p1}, Ll0i;->G(I)[Ln0i;

    move-result-object p1

    return-object p1
.end method
