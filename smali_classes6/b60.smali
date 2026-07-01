.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60$a;,
        Lb60$b;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb60;->a:Lqd9;

    iput-object p1, p0, Lb60;->b:Lqd9;

    iput-object p3, p0, Lb60;->c:Lqd9;

    iput-object p4, p0, Lb60;->d:Lqd9;

    iput-object p6, p0, Lb60;->e:Lqd9;

    iput-object p5, p0, Lb60;->f:Lqd9;

    iput-object p7, p0, Lb60;->g:Lqd9;

    iput-object p8, p0, Lb60;->h:Lqd9;

    iput-object p9, p0, Lb60;->i:Lqd9;

    iput-object p10, p0, Lb60;->j:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lb60;Ll6b;Ljava/lang/Long;Z)Lb60$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb60;->h(Ll6b;Ljava/lang/Long;Z)Lb60$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lb60;)Ly58;
    .locals 0

    invoke-virtual {p0}, Lb60;->n()Ly58;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lb60;)Lru/ok/tamtam/messages/a;
    .locals 0

    invoke-virtual {p0}, Lb60;->o()Lru/ok/tamtam/messages/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lb60;)Lkab;
    .locals 0

    invoke-virtual {p0}, Lb60;->p()Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lb60;Lu2b;Ljava/lang/Long;IZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb60;->r(Lu2b;Ljava/lang/Long;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lb60;Ll6b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lb60;->t(Ll6b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lov;
    .locals 1

    iget-object v0, p0, Lb60;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb60;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final h(Ll6b;Ljava/lang/Long;Z)Lb60$a;
    .locals 7

    invoke-virtual {p1}, Ll6b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll6b;->M:Ll6b;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Ll6b;->J:Lw60;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60;->b()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    instance-of p1, p1, Ldx3;

    if-nez p1, :cond_2

    sget p1, Lmrg;->U3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    new-instance p2, Lb60$a;

    invoke-direct {p2, v1, v1, p1}, Lb60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_3
    const-string p1, "Required value was null."

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw60$a;

    invoke-virtual {v3}, Lw60$a;->y()Lw60$a$t;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lb60$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw60$a$b;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attach with given id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lw60$a;->j()Lw60$a$h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw60$a$h;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw60$a$p;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw60$a$u;->t()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw60$a$l;->i()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_c

    check-cast v2, Lw60$a;

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lw60;->a(I)Lw60$a;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_5
    invoke-virtual {v2}, Lw60$a;->J()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$l;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$l;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-virtual {v2}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lw60$a;->O()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lw60$a;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lw60$a;->w()Lw60$a$r;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$r;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lw60$a;->M()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Lw60$a;->u()Lw60$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$p;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lw60$a;->u()Lw60$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$p;->d()Lw60$a$l;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_12
    move-object p1, v1

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lw60$a;->G()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb60;->m(Lw60$a$h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lw60$a;->E()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lw60$a;->h()Lw60$a$f;

    move-result-object p1

    invoke-virtual {p0}, Lb60;->j()Lhe4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhe4;->c(Lw60$a$f;)Lqd4;

    move-result-object p2

    invoke-virtual {p0}, Lb60;->j()Lhe4;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lhe4;->a(Lqd4;Lw60$a$f;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    :goto_6
    invoke-virtual {p0, v2, p3}, Lb60;->q(Lw60$a;Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lw60$a;->G()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {v2}, Lw60$a;->j()Lw60$a$h;

    move-result-object p3

    invoke-virtual {p3}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v1

    :cond_16
    new-instance p3, Lb60$a;

    invoke-direct {p3, v1, p1, p2}, Lb60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p3

    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i()Lis3;
    .locals 1

    iget-object v0, p0, Lb60;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final j()Lhe4;
    .locals 1

    iget-object v0, p0, Lb60;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    return-object v0
.end method

.method public final k()Lalj;
    .locals 1

    iget-object v0, p0, Lb60;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final l()La27;
    .locals 1

    iget-object v0, p0, Lb60;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final m(Lw60$a$h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lw60$a$h;->c()Lw60$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lw60$a;->y()Lw60$a$t;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lb60$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$l;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lw60$a$l;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lw60$a$l;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lw60$a$l;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lw60$a$l;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcq0$c;->SMALL:Lcq0$c;

    sget-object v1, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-static {p1, v0, v1}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final n()Ly58;
    .locals 1

    iget-object v0, p0, Lb60;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    return-object v0
.end method

.method public final o()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lb60;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final p()Lkab;
    .locals 1

    iget-object v0, p0, Lb60;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final q(Lw60$a;Z)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lw60$a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lmrg;->n3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw60$a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lmrg;->K2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lw60$a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lmrg;->Z4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lw60$a;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb60;->l()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lmrg;->l6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    sget p1, Lmrg;->U3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final r(Lu2b;Ljava/lang/Long;IZ)Ljava/lang/CharSequence;
    .locals 11

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljrg;->d0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p4, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p4}, Ll6b;->l()I

    move-result p4

    const-string v0, ""

    if-nez p4, :cond_3

    iget-object p4, p1, Lu2b;->w:Ll6b;

    iget-object p4, p4, Ll6b;->C:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb60;->p()Lkab;

    move-result-object p2

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-object p1, p1, Ll6b;->y0:Ljava/util/List;

    invoke-interface {p2, p4, p1, p3}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p2, p1, Lu2b;->w:Ll6b;

    iget-object p2, p2, Ll6b;->J:Lw60;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lw60;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw60$a;

    invoke-virtual {v4}, Lw60$a;->y()Lw60$a$t;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    sget-object v6, Lb60$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attach with given id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v4}, Lw60$a;->e()Lw60$a$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw60$a$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lw60$a;->j()Lw60$a$h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw60$a$h;->a()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, Lw60$a;->u()Lw60$a$p;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw60$a$p;->f()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw60$a$u;->t()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_2

    :pswitch_4
    invoke-virtual {v4}, Lw60$a;->p()Lw60$a$l;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw60$a$l;->i()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    :goto_2
    :pswitch_5
    move-object p4, v3

    :cond_6
    check-cast p4, Lw60$a;

    :cond_7
    const/4 p2, 0x0

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lw60$a;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lw60$a;->p()Lw60$a$l;

    move-result-object p3

    invoke-virtual {p3}, Lw60$a$l;->q()Z

    move-result p3

    invoke-static {p1, p3, p2}, Lwuj;->R(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p4}, Lw60$a;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lw60$a;->u()Lw60$a$p;

    move-result-object p2

    invoke-static {p1, p2}, Lwuj;->X(Landroid/content/Context;Lw60$a$p;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p4}, Lw60$a;->G()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p4}, Lw60$a;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwuj;->d0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p4}, Lw60$a;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lwuj;->b0(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p4}, Lw60$a;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lb60;->f()Lov;

    move-result-object p3

    invoke-interface {p3}, Lov;->k()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lwuj;->t(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwuj;->a0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p4, p1, Lu2b;->w:Ll6b;

    iget-object p4, p4, Ll6b;->C:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_f

    goto :goto_3

    :cond_f
    iget-object p4, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p4}, Ll6b;->r0()Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p0, p1}, Lb60;->v(Lu2b;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p0}, Lb60;->p()Lkab;

    move-result-object p2

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-object p4, p1, Ll6b;->C:Ljava/lang/String;

    iget-object p1, p1, Ll6b;->y0:Ljava/util/List;

    invoke-interface {p2, p4, p1, p3}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v0

    :cond_10
    return-object p1

    :cond_11
    :goto_3
    iget-object p3, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p3}, Ll6b;->Y()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwuj;->d0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p3, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p3}, Ll6b;->q0()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->C()Lw60$a$p;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p2, p1}, Lwuj;->X(Landroid/content/Context;Lw60$a$p;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p3, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p3}, Ll6b;->d0()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->q()Lw60$a$f;

    move-result-object p1

    invoke-virtual {p0}, Lb60;->j()Lhe4;

    move-result-object p4

    invoke-static {p3, p1, p4, p2, p2}, Lwuj;->x(Landroid/content/Context;Lw60$a$f;Lhe4;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p3, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p3}, Ll6b;->m0()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Lb60;->l()La27;

    move-result-object p3

    invoke-interface {p3}, La27;->q0()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-static {p1, p2}, Lwuj;->T(Ll6b;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwuj;->a0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0}, Lb60;->s()Lwuj;

    move-result-object v0

    invoke-virtual {p0}, Lb60;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lb60;->p()Lkab;

    move-result-object v2

    iget-object v3, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p0}, Lb60;->f()Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->k()Z

    move-result v7

    invoke-virtual {p0}, Lb60;->i()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lwuj;->q(Landroid/content/Context;Lkab;Ll6b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final s()Lwuj;
    .locals 1

    iget-object v0, p0, Lb60;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuj;

    return-object v0
.end method

.method public final t(Ll6b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lb60;->k()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lb60$c;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v5, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lb60$c;-><init>(Lb60;Ll6b;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lu2b;)Z
    .locals 2

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p1, Lu2b;->w:Ll6b;

    iget-object v0, v0, Ll6b;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->C()Lw60$a$p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
