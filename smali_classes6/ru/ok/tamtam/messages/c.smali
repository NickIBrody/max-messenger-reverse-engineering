.class public Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String; = "ru.ok.tamtam.messages.c"


# instance fields
.field public final a:Lkab;

.field public final b:Lhf4;

.field public final c:Lzue;

.field public final d:Ll6b;

.field public final e:Lsr5;

.field public final f:Lzn;

.field public g:Lqv2;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lz55;

.field public q:Lmse;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkab;Lhf4;Lzue;Ll6b;Lqv2;Lsr5;Lzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Lhf4;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Lzue;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Lsr5;

    iput-object p7, p0, Lru/ok/tamtam/messages/c;->f:Lzn;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->E(Lqv2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->z()V

    return-void
.end method

.method public static K(Lqv2;)Z
    .locals 0

    instance-of p0, p0, Ltx3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lz55;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->s()Lxn5;

    move-result-object v0

    invoke-virtual {v0}, Lxn5;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->E()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lz55;

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()Lz55;

    move-result-object v1

    invoke-interface {v0, v1}, Lkab;->M(Lz55;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->s()Lxn5;

    move-result-object v0

    invoke-virtual {v0}, Lxn5;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->E()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v2, v0, v1}, Lkab;->L(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final D(Lqv2;)V
    .locals 14

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->f1()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->c:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->d3()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v5, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lqv2;->n1()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqv2;->X1()Z

    move-result v3

    if-eqz v3, :cond_5

    move v9, v2

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->i(Lqv2;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/c;->x(Lqv2;Ll6b;)Z

    move-result v12

    invoke-static {p1}, Lru/ok/tamtam/messages/c;->K(Lqv2;)Z

    move-result v13

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v13}, Lkab;->d0(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/markdown/a;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v2, p0, Lru/ok/tamtam/messages/c;->s:Z

    :cond_7
    return-void
.end method

.method public E(Lqv2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Lqv2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->R()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v1}, Lkab;->K()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->H(Lqv2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->D(Lqv2;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->z()V

    return-void
.end method

.method public F(Lqv2;I)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->j(Lqv2;Ll6b;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lkab;->b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iget-object v2, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-object v2, v2, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v0, p1, v2, p2}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lru/ok/tamtam/messages/c;->t:Z

    :cond_0
    return-void
.end method

.method public final G(Ll6b;)V
    .locals 6

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll6b;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll6b;->z()Lhje;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-virtual {p1}, Lhje;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lhje;->d()Lckc;

    move-result-object p1

    new-instance v1, Lr0c;

    invoke-virtual {p1}, Lckc;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lr0c;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lckc;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhje$a;

    invoke-virtual {v3}, Lhje$a;->a()I

    move-result v4

    iget-object v5, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-virtual {v3}, Lhje$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lr0c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lmse;

    invoke-direct {p1, v0, v1}, Lmse;-><init>(Ljava/lang/CharSequence;Lpv8;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->q:Lmse;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/messages/c;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final H(Lqv2;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/ok/tamtam/messages/c;->I(Lqv2;IIZ)V

    return-void
.end method

.method public final I(Lqv2;IIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/messages/c;->J(Lqv2;IIZZ)V

    return-void
.end method

.method public final J(Lqv2;IIZZ)V
    .locals 12

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v3

    iget-object v4, p0, Lru/ok/tamtam/messages/c;->b:Lhf4;

    iget-wide v5, v0, Ll6b;->A:J

    invoke-virtual {v4, v5, v6}, Lhf4;->u(J)Lqd4;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lkab;->N(ZLl6b;Lqd4;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->j(Lqv2;Ll6b;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll6b;->r()Lw60$a$g;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->b:Lhf4;

    iget-wide v7, v0, Ll6b;->A:J

    invoke-virtual {v6, v7, v8}, Lhf4;->s(J)Lqd4;

    move-result-object v6

    invoke-interface {v3, v1, v5, v6, v4}, Lkab;->v(Ljava/lang/String;Lw60$a$g;Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_9

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-interface {v3, v1, p2, v6}, Lkab;->b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/markdown/a;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ll6b;->L()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-interface {v3, v6}, Lkab;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-gt v3, v6, :cond_4

    iget-object v3, v0, Ll6b;->y0:Ljava/util/List;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/messages/c;->w(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-interface {v3, v6}, Lkab;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz p5, :cond_5

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iget-object v7, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->i(Lqv2;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/c;->x(Lqv2;Ll6b;)Z

    move-result v9

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->f:Lzn;

    invoke-virtual {v3}, Lzn;->l()Z

    move-result v11

    move v10, p2

    invoke-interface/range {v6 .. v11}, Lkab;->u(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/markdown/a;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lru/ok/tamtam/messages/c;->f:Lzn;

    invoke-virtual {v3}, Lzn;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ll6b;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v3, v6, v7, p2}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/markdown/a;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ll6b;->L()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v4, :cond_7

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    iget-object v0, v0, Ll6b;->y0:Ljava/util/List;

    invoke-interface {p2, v1, v0, p3}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/markdown/a;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    iput-object v2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    iput-object v2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_9
    const-string p2, ""

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v2, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    :goto_2
    iget-object p2, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/c;->a(Lqv2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-boolean v5, p0, Lru/ok/tamtam/messages/c;->r:Z

    return-void
.end method

.method public final a(Lqv2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxuj;->e:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    sget-object p1, Lxuj;->g:Ljava/util/regex/Pattern;

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->r()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lxuj;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lqv2;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v0, v0, Ll6b;->D:J

    iget-wide v2, p1, Lqv2;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->c:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->t0(Z)V

    sget-object v0, Lru/ok/tamtam/messages/c;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid chat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lqv2;->x:Lzz2;

    iget-wide v2, v2, Lzz2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lqv2;->x:Lzz2;

    iget-wide v2, v2, Lzz2;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    move-object v5, v3

    iget-wide v3, v5, Lbo0;->w:J

    iget-wide v5, v5, Ll6b;->D:J

    iget-wide v7, p1, Lqv2;->w:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    invoke-static {v0, v1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lz55;

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->q:Lmse;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->s:Z

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->t:Z

    iput-boolean v0, p0, Lru/ok/tamtam/messages/c;->u:Z

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->V()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public f()Lz55;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->A()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->p:Lz55;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->B()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->C()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lqv2;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-object v0, v0, Ll6b;->y0:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Ltx3;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6b;

    iget-object v2, v1, Lt6b;->c:Lt6b$c;

    sget-object v3, Lt6b$c;->USER_MENTION:Lt6b$c;

    if-eq v2, v3, :cond_2

    sget-object v3, Lt6b$c;->GROUP_MENTION:Lt6b$c;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final j(Lqv2;Ll6b;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->c:Lzue;

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->k()Z

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->c:Lzue;

    invoke-interface {v1}, Lzue;->a()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->q0()Z

    move-result v1

    invoke-virtual {p2}, Ll6b;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ll6b;->r0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Ll6b;->C:Ljava/lang/String;

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lqv2;->n1()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {p1, p2, v0, v1}, Lkab;->n(Ll6b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {p1, p2, v0, v1}, Lkab;->l(Ll6b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {p3, p2, v2, v0, v1}, Lkab;->h0(Ll6b;ZZZ)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {p1, p2, v2, v0, v1}, Lkab;->h0(Ll6b;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p2, Ll6b;->C:Ljava/lang/String;

    return-object p1
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->y(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(Lqv2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Lqv2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->R()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v1}, Lkab;->K()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->H(Lqv2;II)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public n(Lqv2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Lqv2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->R()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v1}, Lkab;->K()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->H(Lqv2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->D(Lqv2;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v0, v0, Lbo0;->w:J

    return-wide v0
.end method

.method public p(Lqv2;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Lqv2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/c;->F(Lqv2;I)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public q()Lmse;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->G(Ll6b;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->q:Lmse;

    return-object v0
.end method

.method public r(Lqv2;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lru/ok/tamtam/messages/c;->s(Lqv2;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public s(Lqv2;ZZ)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Lqv2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->R()I

    move-result v3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->K()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/c;->J(Lqv2;IIZZ)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Lru/ok/tamtam/messages/c;->D(Lqv2;)V

    :cond_0
    iget-object p1, v1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public t(Lqv2;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Lqv2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->R()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v1}, Lkab;->K()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lru/ok/tamtam/messages/c;->I(Lqv2;IIZ)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public u(Lqv2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->b(Lqv2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->R()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v1}, Lkab;->K()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/messages/c;->H(Lqv2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->D(Lqv2;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->c()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->g:Lqv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->E(Lqv2;)V

    return-void
.end method

.method public final w(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6b;

    iget-object v1, v1, Lt6b;->c:Lt6b$c;

    sget-object v2, Lt6b$c;->QUOTE:Lt6b$c;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final x(Lqv2;Ll6b;)Z
    .locals 4

    iget-wide v0, p2, Ll6b;->A:J

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->c:Lzue;

    invoke-interface {p2}, Lzue;->d()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public y(I)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->b:Lhf4;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v1, v1, Ll6b;->A:J

    invoke-virtual {v0, v1, v2}, Lhf4;->u(J)Lqd4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lkab;->b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->A()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->C()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->B()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lkab;

    invoke-interface {v0}, Lkab;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->y(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/c;->G(Ll6b;)V

    return-void
.end method
