.class public final Lone/me/pinbars/pinnedmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lani;

.field public final b:Lalj;

.field public final c:Lbf3;

.field public final d:Leg3;

.field public final e:Ltv4;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public l:Lx29;

.field public final m:Lp1c;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lani;Lalj;Lbf3;Lqd9;Leg3;Lqd9;Ltv4;Lqd9;Lqd9;Lqd9;Lp9e;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a;->a:Lani;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/a;->b:Lalj;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/a;->c:Lbf3;

    iput-object p5, p0, Lone/me/pinbars/pinnedmessage/a;->d:Leg3;

    iput-object p7, p0, Lone/me/pinbars/pinnedmessage/a;->e:Ltv4;

    iput-object p6, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lqd9;

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/a;->g:Lqd9;

    iput-object p8, p0, Lone/me/pinbars/pinnedmessage/a;->h:Lqd9;

    iput-object p9, p0, Lone/me/pinbars/pinnedmessage/a;->i:Lqd9;

    iput-object p10, p0, Lone/me/pinbars/pinnedmessage/a;->j:Lqd9;

    iput-object p12, p0, Lone/me/pinbars/pinnedmessage/a;->k:Lqd9;

    const/4 p3, 0x0

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/a;->m:Lp1c;

    const-class p4, Lone/me/pinbars/pinnedmessage/a;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p4, Ln9e;

    invoke-direct {p4}, Ln9e;-><init>()V

    invoke-static {p1, p4}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p11}, Lp9e;->stream()Ljc7;

    move-result-object p4

    new-instance p5, Lone/me/pinbars/pinnedmessage/a$f;

    invoke-direct {p5, p4, p0}, Lone/me/pinbars/pinnedmessage/a$f;-><init>(Ljc7;Lone/me/pinbars/pinnedmessage/a;)V

    invoke-static {p5}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljc7;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p4, p5, p1

    invoke-static {p5}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p1

    new-instance p4, Lone/me/pinbars/pinnedmessage/a$a;

    invoke-direct {p4, p0, p3}, Lone/me/pinbars/pinnedmessage/a$a;-><init>(Lone/me/pinbars/pinnedmessage/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p4, Lone/me/pinbars/pinnedmessage/a$b;

    invoke-direct {p4, p0}, Lone/me/pinbars/pinnedmessage/a$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a$c;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a$c;-><init>(Lone/me/pinbars/pinnedmessage/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p7}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a(Lqv2;Lqv2;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/pinnedmessage/a;->b(Lqv2;Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lqv2;Lqv2;)Z
    .locals 3

    invoke-virtual {p0}, Lqv2;->w0()Z

    move-result v0

    invoke-virtual {p1}, Lqv2;->w0()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->l0()J

    move-result-wide v0

    iget-object p0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->l0()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static final synthetic c(Lone/me/pinbars/pinnedmessage/a;)Lqy7;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/pinnedmessage/a;->m()Lqy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/pinbars/pinnedmessage/a;)Lmsb;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/pinnedmessage/a;->p()Lmsb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/pinbars/pinnedmessage/a;)Leb3;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/pinnedmessage/a;->r()Leb3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/pinbars/pinnedmessage/a;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/pinnedmessage/a;->t()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/pinbars/pinnedmessage/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/pinbars/pinnedmessage/a;Lone/me/pinbars/pinnedmessage/b$a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/pinnedmessage/a;->v(Lone/me/pinbars/pinnedmessage/b$a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lone/me/pinbars/pinnedmessage/a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/a;->x(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->a:Lani;

    return-object v0
.end method

.method public final k()Ltv4;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->e:Ltv4;

    return-object v0
.end method

.method public final l()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->b:Lalj;

    return-object v0
.end method

.method public final m()Lqy7;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy7;

    return-object v0
.end method

.method public final n()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final o()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final p()Lmsb;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final q(JZZ)Ll95;
    .locals 10

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->m:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/pinbars/pinnedmessage/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/pinbars/pinnedmessage/d$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/pinbars/pinnedmessage/d$b;->b()J

    move-result-wide v6

    sget-object v3, La9e;->b:La9e;

    move-wide v4, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, La9e;->i(JJZZ)Ll95;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final r()Leb3;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb3;

    return-object v0
.end method

.method public final s()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->m:Lp1c;

    return-object v0
.end method

.method public final t()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final u()Leg3;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->d:Leg3;

    return-object v0
.end method

.method public final v(Lone/me/pinbars/pinnedmessage/b$a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lone/me/pinbars/pinnedmessage/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/pinbars/pinnedmessage/a$d;

    iget v1, v0, Lone/me/pinbars/pinnedmessage/a$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/pinbars/pinnedmessage/a$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/pinbars/pinnedmessage/a$d;

    invoke-direct {v0, p0, p3}, Lone/me/pinbars/pinnedmessage/a$d;-><init>(Lone/me/pinbars/pinnedmessage/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/pinbars/pinnedmessage/a$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/pinbars/pinnedmessage/a$d;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/pinbars/pinnedmessage/a$d;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lqv2;

    iget-object p1, v0, Lone/me/pinbars/pinnedmessage/a$d;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/pinbars/pinnedmessage/b$a;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lqv2;->A:Lu2b;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lu2b;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/pinbars/pinnedmessage/b$a;->a()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-nez p3, :cond_3

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lone/me/pinbars/pinnedmessage/b$a;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-eqz p3, :cond_a

    iget-object p3, p2, Lqv2;->x:Lzz2;

    invoke-virtual {p3}, Lzz2;->l0()J

    move-result-wide v5

    cmp-long p3, v5, v7

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/pinbars/pinnedmessage/a;->o()Lylb;

    move-result-object p3

    invoke-virtual {p1}, Lone/me/pinbars/pinnedmessage/b$a;->a()J

    move-result-wide v5

    iput-object p1, v0, Lone/me/pinbars/pinnedmessage/a$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/pinnedmessage/a$d;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/pinbars/pinnedmessage/a$d;->D:I

    invoke-interface {p3, v5, v6, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ll6b;

    if-nez p3, :cond_8

    iget-object v7, p0, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lone/me/pinbars/pinnedmessage/b$a;->a()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no message for #"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", chat="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    iget-wide v0, p3, Ll6b;->x:J

    iget-object p1, p2, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->l0()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)V
    .locals 11

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->l:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqv2;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lqv2;->R()J

    move-result-wide v4

    iget-object v0, v3, Lqv2;->A:Lu2b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu2b;->s()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    const-string v0, "onPinnedMessageCloseRequested: no pin"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->e:Ltv4;

    iget-object v1, p0, Lone/me/pinbars/pinnedmessage/a;->b:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v10

    new-instance v1, Lone/me/pinbars/pinnedmessage/a$e;

    const/4 v9, 0x0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lone/me/pinbars/pinnedmessage/a$e;-><init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JIJLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v2, Lone/me/pinbars/pinnedmessage/a;->l:Lx29;

    return-void
.end method

.method public final x(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lone/me/pinbars/pinnedmessage/a$g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lone/me/pinbars/pinnedmessage/a$g;

    iget v4, v3, Lone/me/pinbars/pinnedmessage/a$g;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/pinbars/pinnedmessage/a$g;->J:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lone/me/pinbars/pinnedmessage/a$g;

    invoke-direct {v3, v1, v0}, Lone/me/pinbars/pinnedmessage/a$g;-><init>(Lone/me/pinbars/pinnedmessage/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lone/me/pinbars/pinnedmessage/a$g;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v8, Lone/me/pinbars/pinnedmessage/a$g;->J:I

    const/4 v5, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v2, v8, Lone/me/pinbars/pinnedmessage/a$g;->E:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v8, Lone/me/pinbars/pinnedmessage/a$g;->D:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v3, v8, Lone/me/pinbars/pinnedmessage/a$g;->C:Ljava/lang/Object;

    check-cast v3, Lu2b;

    iget-object v3, v8, Lone/me/pinbars/pinnedmessage/a$g;->B:Ljava/lang/Object;

    check-cast v3, Lw7g;

    iget-object v4, v8, Lone/me/pinbars/pinnedmessage/a$g;->A:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    iget-object v5, v8, Lone/me/pinbars/pinnedmessage/a$g;->z:Ljava/lang/Object;

    check-cast v5, Lqv2;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lone/me/pinbars/pinnedmessage/a$g;->D:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v8, Lone/me/pinbars/pinnedmessage/a$g;->C:Ljava/lang/Object;

    check-cast v2, Lu2b;

    iget-object v4, v8, Lone/me/pinbars/pinnedmessage/a$g;->B:Ljava/lang/Object;

    check-cast v4, Lw7g;

    iget-object v5, v8, Lone/me/pinbars/pinnedmessage/a$g;->A:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, v8, Lone/me/pinbars/pinnedmessage/a$g;->z:Ljava/lang/Object;

    check-cast v6, Lqv2;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v2

    move-object v2, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v2

    move-object v2, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Lyp9;->INFO:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePinnedMessage for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lerg;->t:I

    goto :goto_3

    :cond_6
    sget v4, Lerg;->d0:I

    :goto_3
    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v15, Lw7g;

    invoke-direct {v15}, Lw7g;-><init>()V

    iget-object v4, v2, Lqv2;->A:Lu2b;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    const-string v3, "use old pin logic"

    invoke-static {v0, v3, v13, v11, v13}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lu2b;->getId()J

    move-result-wide v3

    iput-wide v3, v15, Lw7g;->w:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_d

    iget-object v0, v2, Lqv2;->A:Lu2b;

    invoke-virtual {v2, v0}, Lqv2;->M(Lu2b;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    move-object v6, v14

    goto/16 :goto_13

    :cond_7
    iget-object v0, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v16

    cmp-long v0, v16, v6

    if-eqz v0, :cond_d

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    const-string v6, "use new pin logic"

    invoke-static {v0, v6, v13, v11, v13}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v6, v4

    :try_start_2
    invoke-static {v1}, Lone/me/pinbars/pinnedmessage/a;->c(Lone/me/pinbars/pinnedmessage/a;)Lqy7;

    move-result-object v4

    iget-wide v11, v2, Lqv2;->w:J

    iget-object v0, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v17

    iput-object v2, v8, Lone/me/pinbars/pinnedmessage/a$g;->z:Ljava/lang/Object;

    iput-object v14, v8, Lone/me/pinbars/pinnedmessage/a$g;->A:Ljava/lang/Object;

    iput-object v15, v8, Lone/me/pinbars/pinnedmessage/a$g;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lone/me/pinbars/pinnedmessage/a$g;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lone/me/pinbars/pinnedmessage/a$g;->D:Ljava/lang/Object;

    iput v10, v8, Lone/me/pinbars/pinnedmessage/a$g;->F:I

    iput v10, v8, Lone/me/pinbars/pinnedmessage/a$g;->G:I

    iput v5, v8, Lone/me/pinbars/pinnedmessage/a$g;->J:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v25, v11

    move-object v11, v6

    move-wide/from16 v5, v25

    move-object v9, v8

    move-wide/from16 v7, v17

    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lqy7;->f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v9

    if-ne v0, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v5, v14

    move-object v4, v15

    :goto_5
    move-object v12, v11

    move-object v11, v4

    move-object v4, v12

    :goto_6
    move-object v12, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v8, v9

    :goto_7
    move-object v5, v14

    move-object v4, v15

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v6

    goto :goto_7

    :goto_8
    invoke-static {v1}, Lone/me/pinbars/pinnedmessage/a;->g(Lone/me/pinbars/pinnedmessage/a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;

    invoke-direct {v7, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v9}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v12}, Lzz2;->l0()J

    move-result-wide v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to fetch pin message #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", chat="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9, v6, v12, v7}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    move-object v0, v11

    move-object v11, v4

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    move-object v5, v0

    check-cast v5, Ll6b;

    if-eqz v5, :cond_c

    iget-wide v6, v5, Lbo0;->w:J

    iput-wide v6, v11, Lw7g;->w:J

    move-object v0, v4

    :try_start_4
    invoke-static {v1}, Lone/me/pinbars/pinnedmessage/a;->d(Lone/me/pinbars/pinnedmessage/a;)Lmsb;

    move-result-object v4

    iput-object v2, v8, Lone/me/pinbars/pinnedmessage/a$g;->z:Ljava/lang/Object;

    iput-object v12, v8, Lone/me/pinbars/pinnedmessage/a$g;->A:Ljava/lang/Object;

    iput-object v11, v8, Lone/me/pinbars/pinnedmessage/a$g;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lone/me/pinbars/pinnedmessage/a$g;->C:Ljava/lang/Object;

    iput-object v5, v8, Lone/me/pinbars/pinnedmessage/a$g;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lone/me/pinbars/pinnedmessage/a$g;->E:Ljava/lang/Object;

    iput v10, v8, Lone/me/pinbars/pinnedmessage/a$g;->F:I

    iput v10, v8, Lone/me/pinbars/pinnedmessage/a$g;->G:I

    const/4 v6, 0x2

    iput v6, v8, Lone/me/pinbars/pinnedmessage/a$g;->J:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lmsb;->j0(Lmsb;Ll6b;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v3, :cond_b

    :goto_b
    return-object v3

    :cond_b
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v11

    move-object v4, v12

    :goto_c
    :try_start_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    move-object v15, v3

    move-object v14, v4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v11

    move-object v4, v12

    :goto_e
    invoke-static {v1}, Lone/me/pinbars/pinnedmessage/a;->g(Lone/me/pinbars/pinnedmessage/a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fail to fetch missed contacts"

    invoke-static {v6, v7, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_d

    :goto_f
    invoke-virtual {v1}, Lone/me/pinbars/pinnedmessage/a;->n()Lru/ok/tamtam/messages/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v6, v3}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqv2;->M(Lu2b;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v5

    goto/16 :goto_4

    :goto_10
    throw v0

    :cond_c
    move-object v15, v11

    move-object v6, v12

    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    throw v0

    :cond_d
    move-object v6, v14

    goto :goto_11

    :goto_13
    iget-object v9, v1, Lone/me/pinbars/pinnedmessage/a;->m:Lp1c;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_15

    :cond_e
    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_14

    :cond_f
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-wide v7, v15, Lw7g;->w:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "not empty pin, pin msgId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_14
    new-instance v3, Lone/me/pinbars/pinnedmessage/d$b;

    iget-wide v4, v15, Lw7g;->w:J

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v2}, Lqv2;->w0()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lone/me/pinbars/pinnedmessage/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Z)V

    goto :goto_16

    :cond_11
    :goto_15
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/a;->n:Ljava/lang/String;

    const-string v2, "empty pin"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lone/me/pinbars/pinnedmessage/d$a;->a:Lone/me/pinbars/pinnedmessage/d$a;

    :goto_16
    invoke-interface {v9, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
