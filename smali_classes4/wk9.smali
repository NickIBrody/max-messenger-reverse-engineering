.class public final Lwk9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk9$c;
    }
.end annotation


# instance fields
.field public final a:Ltv4;

.field public final b:Lfmg;

.field public final c:Lalj;

.field public final d:Lani;

.field public final e:Ljava/lang/String;

.field public final f:Lp1c;

.field public final g:Lani;

.field public final h:Ln1c;

.field public final i:Lk0i;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;


# direct methods
.method public constructor <init>(Ltv4;Lfmg;Lalj;Lani;Lqd9;Lqd9;Lqd9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk9;->a:Ltv4;

    iput-object p2, p0, Lwk9;->b:Lfmg;

    iput-object p3, p0, Lwk9;->c:Lalj;

    iput-object p4, p0, Lwk9;->d:Lani;

    const-class p2, Lwk9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwk9;->e:Ljava/lang/String;

    sget-object p2, Lyk9$b;->a:Lyk9$b;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lwk9;->f:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lwk9;->g:Lani;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2, v2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lwk9;->h:Ln1c;

    invoke-static {p2}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p2

    iput-object p2, p0, Lwk9;->i:Lk0i;

    iput-object p5, p0, Lwk9;->j:Lqd9;

    iput-object p6, p0, Lwk9;->k:Lqd9;

    iput-object p7, p0, Lwk9;->l:Lqd9;

    new-instance p2, Lvk9;

    invoke-direct {p2}, Lvk9;-><init>()V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lwk9;->m:Lqd9;

    invoke-static {p4}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p2

    new-instance p4, Lwk9$a;

    invoke-direct {p4, p0}, Lwk9$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    new-instance p3, Lwk9$b;

    invoke-direct {p3, p0, v2}, Lwk9$b;-><init>(Lwk9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a()Lf0c;
    .locals 1

    invoke-static {}, Lwk9;->n()Lf0c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lwk9;)Lue;
    .locals 0

    invoke-virtual {p0}, Lwk9;->g()Lue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwk9;)Lf0c;
    .locals 0

    invoke-virtual {p0}, Lwk9;->j()Lf0c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lwk9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwk9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lwk9;)Ln1c;
    .locals 0

    iget-object p0, p0, Lwk9;->h:Ln1c;

    return-object p0
.end method

.method public static final synthetic f(Lwk9;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwk9;->m(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Lf0c;
    .locals 4

    new-instance v0, Lf0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf0c;-><init>(IILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lue;
    .locals 1

    iget-object v0, p0, Lwk9;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final h()Lc53;
    .locals 1

    iget-object v0, p0, Lwk9;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    return-object v0
.end method

.method public final i()Lk0i;
    .locals 1

    iget-object v0, p0, Lwk9;->i:Lk0i;

    return-object v0
.end method

.method public final j()Lf0c;
    .locals 1

    iget-object v0, p0, Lwk9;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    return-object v0
.end method

.method public final k()Llch;
    .locals 1

    iget-object v0, p0, Lwk9;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    return-object v0
.end method

.method public final l()Lani;
    .locals 1

    iget-object v0, p0, Lwk9;->g:Lani;

    return-object v0
.end method

.method public final m(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwk9$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwk9$d;

    iget v1, v0, Lwk9$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk9$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk9$d;

    invoke-direct {v0, p0, p2}, Lwk9$d;-><init>(Lwk9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwk9$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwk9$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwk9$d;->B:Ljava/lang/Object;

    check-cast p1, Lp1c;

    iget-object v1, v0, Lwk9$d;->A:Ljava/lang/Object;

    check-cast v1, Lbl9;

    iget-object v0, v0, Lwk9$d;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcl9;->a(Lqv2;)Lbl9;

    move-result-object p2

    iget-object v6, p0, Lwk9;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chat updated: liveStream="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v4, p0, Lwk9;->f:Lp1c;

    sget-object v5, Lwk9$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_7

    const/4 p1, 0x2

    if-eq v5, p1, :cond_6

    const/4 p1, 0x3

    if-ne v5, p1, :cond_5

    sget-object p1, Lyk9$b;->a:Lyk9$b;

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lyk9$a;->a:Lyk9$a;

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lwk9;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lqv2;->x:Lzz2;

    iget-wide v8, v2, Lzz2;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prefetch live stream info: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lwk9;->h()Lc53;

    move-result-object v2

    invoke-virtual {p0}, Lwk9;->k()Llch;

    move-result-object v5

    invoke-interface {v5}, Llch;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lqv2;->x:Lzz2;

    iget-wide v6, v6, Lzz2;->a:J

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwk9$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwk9$d;->A:Ljava/lang/Object;

    iput-object v4, v0, Lwk9$d;->B:Ljava/lang/Object;

    iput v3, v0, Lwk9$d;->E:I

    invoke-virtual {v2, v5, v6, v0}, Lxue;->x0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v4

    :goto_3
    sget-object p2, Lyk9$b;->a:Lyk9$b;

    move-object v4, p1

    move-object p1, p2

    :goto_4
    invoke-interface {v4, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lwk9;->d:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_1

    iget-object v3, p0, Lwk9;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "liveStream chat is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lqv2;->x:Lzz2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzz2;->R()Lzz2$n;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lzz2$n;->b:Lw60$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lw60$a$u;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lwk9;->q(JLjava/lang/String;)V

    iget-wide v0, v0, Lqv2;->w:J

    invoke-virtual {p0, v0, v1, v2}, Lwk9;->p(JLjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Lmp9;->a:Lmp9;

    iget-object v5, p0, Lwk9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lyp9;->ERROR:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liveStream url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lwk9;->a:Ltv4;

    new-instance v1, Lwk9$e;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwk9$e;-><init>(Lwk9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lwk9;->b:Lfmg;

    iget-object v1, p0, Lwk9;->c:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v2, Lwk9$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwk9$f;-><init>(Lwk9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
