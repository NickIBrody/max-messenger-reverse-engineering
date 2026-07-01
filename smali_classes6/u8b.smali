.class public Lu8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd9;


# direct methods
.method public constructor <init>(Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8b;->a:Lpd9;

    return-void
.end method

.method public static synthetic a(Lw60$a;)Z
    .locals 2

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    sget-object v1, Lw60$a$t;->PHOTO:Lw60$a$t;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object p0

    sget-object v0, Lw60$a$t;->VIDEO:Lw60$a$t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lu2b;Lzue;)Z
    .locals 3

    iget-object v0, p0, Lu2b;->w:Ll6b;

    instance-of v0, v0, Ldx3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->editCommentTimeout()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->editTimeout()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v1

    iget-object p0, p0, Lu2b;->w:Ll6b;

    iget-wide p0, p0, Ll6b;->y:J

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v1, p0

    int-to-long p0, v0

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lu2b;)Z
    .locals 1

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p0, p1}, Lu8b;->c(Ll6b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ll6b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lu8b;->d(Ll6b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll6b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll6b;->M:Ll6b;

    invoke-virtual {p0, p1}, Lu8b;->d(Ll6b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ll6b;)Z
    .locals 1

    invoke-virtual {p1}, Ll6b;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll6b;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll6b;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll6b;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ll6b;->C:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ll6b;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lqv2;Lu2b;Z)Z
    .locals 10

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->d0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->i0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->b0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->a0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->P()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->o0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->Y()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->m0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, Lu2b;->w:Ll6b;

    iget-wide v2, v0, Ll6b;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu8b;->a:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-static {p2, v0}, Lu8b;->h(Lu2b;Lzue;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lqv2;->B0()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lu2b;->x:Lqd4;

    iget-boolean p2, p2, Lqd4;->B:Z

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    invoke-virtual {p1}, Lqv2;->o0()Z

    move-result p3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqv2;->z0()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqv2;->u1()Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p3}, Ll6b;->L()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lu2b;->w:Ll6b;

    iget-object p3, p3, Ll6b;->J:Lw60;

    invoke-virtual {p3}, Lw60;->f()Ljava/util/List;

    move-result-object p3

    new-instance v3, Lt8b;

    invoke-direct {v3}, Lt8b;-><init>()V

    invoke-static {p3, v3}, Lfk9;->h(Ljava/lang/Iterable;Ltte;)I

    move-result p3

    iget-object v3, p2, Lu2b;->w:Ll6b;

    iget-object v3, v3, Ll6b;->J:Lw60;

    invoke-virtual {v3}, Lw60;->b()I

    move-result v3

    if-ne p3, v3, :cond_8

    move p3, v2

    goto :goto_3

    :cond_8
    move p3, v1

    :goto_3
    iget-object v3, p2, Lu2b;->w:Ll6b;

    iget-object v3, v3, Ll6b;->C:Ljava/lang/String;

    invoke-static {v3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p3, :cond_9

    return v1

    :cond_9
    iget-object p3, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p3}, Ll6b;->N()Z

    move-result p3

    if-eqz p3, :cond_a

    return v2

    :cond_a
    if-eqz v0, :cond_c

    iget-object p3, p2, Lu2b;->w:Ll6b;

    iget-wide v6, p3, Ll6b;->A:J

    iget-object p3, p0, Lu8b;->a:Lpd9;

    invoke-interface {p3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzue;

    invoke-interface {p3}, Lzue;->d()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->getUserId()J

    move-result-wide v8

    cmp-long p3, v6, v8

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lqv2;->V0()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lu2b;->w:Ll6b;

    iget-wide p1, p1, Ll6b;->A:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_c

    :cond_b
    return v2

    :cond_c
    :goto_4
    return v1
.end method

.method public f(Lqv2;Ll6b;)Z
    .locals 6

    invoke-virtual {p2}, Ll6b;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ll6b;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ll6b;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ll6b;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Ll6b;->C:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ll6b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ll6b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p2, Ll6b;->x:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lqv2;->f1()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public g(Lqv2;Lu2b;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lu2b;->w:Ll6b;

    iget-wide v0, p1, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll6b;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lu2b;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lu8b;->j(Lu2b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->r()Lw60$a$g;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v0

    sget-object v3, Lu8b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lw60$a$g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_2
    iget-object v0, p0, Lu8b;->a:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lw60$a$g;->n()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw60$a$g;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public j(Lu2b;)Z
    .locals 4

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r()Lw60$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v0

    sget-object v2, Lw60$a$g$b;->SYSTEM:Lw60$a$g$b;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu8b;->a:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->C2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-object v0, p0, Lu8b;->a:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll6b;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
