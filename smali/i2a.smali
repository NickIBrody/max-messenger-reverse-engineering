.class public abstract Li2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "i2a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Lh60;Lii8;JJLmd4;)Lw60;
    .locals 8

    invoke-static {}, Lw60;->i()Lw60$b;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw50;

    sget-object v1, Li2a$a;->a:[I

    iget-object v3, v2, Lw50;->w:Lt60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Li2a;->x(Lw50;Lii8;JJ)Lw60$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$b;->d(Lw60$a;)Lw60$b;

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    check-cast v2, Lxdg;

    invoke-static {v2, p6}, Li2a;->Y0(Lxdg;Lmd4;)Lwdg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$b;->n(Lwdg;)Lw60$b;

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    check-cast v2, Lqs8;

    invoke-static {v2}, Li2a;->E0(Lqs8;)Los8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$b;->m(Los8;)Lw60$b;

    :goto_1
    move-object p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ln12;)Lw60$a$e;
    .locals 1

    sget-object v0, Li2a$a;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lw60$a$e;->UNKNOWN:Lw60$a$e;

    return-object p0

    :cond_0
    sget-object p0, Lw60$a$e;->VIDEO:Lw60$a$e;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$e;->AUDIO:Lw60$a$e;

    return-object p0
.end method

.method public static B(Liz0;)Lhz0;
    .locals 2

    new-instance v0, Lhz0;

    iget-boolean v1, p0, Liz0;->w:Z

    iget-boolean p0, p0, Liz0;->x:Z

    invoke-direct {v0, v1, p0}, Lhz0;-><init>(ZZ)V

    return-object v0
.end method

.method public static B0(Lf58;)Lw60$a$i;
    .locals 1

    sget-object v0, Li2a$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lw60$a$i;->UNKNOWN:Lw60$a$i;

    return-object p0

    :cond_0
    sget-object p0, Lw60$a$i;->MISSED:Lw60$a$i;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$i;->REJECTED:Lw60$a$i;

    return-object p0

    :cond_2
    sget-object p0, Lw60$a$i;->CANCELED:Lw60$a$i;

    return-object p0

    :cond_3
    sget-object p0, Lw60$a$i;->HANGUP:Lw60$a$i;

    return-object p0
.end method

.method public static C(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa3;

    sget-object v2, Li2a$a;->p:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzz2$f;->LED:Lzz2$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lzz2$f;->VIBRATION:Lzz2$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lzz2$f;->SOUND:Lzz2$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static C0(Lfxe$a;)Lw60$a$m$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lw60$a$m$b;->UNKNOWN:Lw60$a$m$b;

    return-object p0

    :cond_0
    sget-object v0, Li2a$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lw60$a$m$b;->UNKNOWN:Lw60$a$m$b;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$m$b;->DECLINED:Lw60$a$m$b;

    return-object p0

    :cond_2
    sget-object p0, Lw60$a$m$b;->RECEIVED:Lw60$a$m$b;

    return-object p0

    :cond_3
    sget-object p0, Lw60$a$m$b;->ACCEPTING:Lw60$a$m$b;

    return-object p0

    :cond_4
    sget-object p0, Lw60$a$m$b;->ACCEPTED:Lw60$a$m$b;

    return-object p0

    :cond_5
    sget-object p0, Lw60$a$m$b;->NEW:Lw60$a$m$b;

    return-object p0
.end method

.method public static D(Lxa3;)Lzz2$g;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lzz2$g;

    iget-boolean v2, v0, Lxa3;->a:Z

    iget-boolean v3, v0, Lxa3;->b:Z

    iget-boolean v4, v0, Lxa3;->c:Z

    iget-boolean v5, v0, Lxa3;->d:Z

    iget-boolean v6, v0, Lxa3;->e:Z

    iget-boolean v7, v0, Lxa3;->g:Z

    iget-boolean v8, v0, Lxa3;->h:Z

    iget-boolean v9, v0, Lxa3;->i:Z

    iget-boolean v10, v0, Lxa3;->j:Z

    iget-boolean v11, v0, Lxa3;->k:Z

    iget-boolean v12, v0, Lxa3;->l:Z

    iget-boolean v13, v0, Lxa3;->m:Z

    iget-boolean v14, v0, Lxa3;->n:Z

    iget-boolean v15, v0, Lxa3;->o:Z

    iget-boolean v0, v0, Lxa3;->p:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lzz2$g;-><init>(ZZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static D0(Los8;)Lqs8;
    .locals 3

    new-instance v0, Lza9$a;

    invoke-direct {v0}, Lza9$a;-><init>()V

    iget-object v1, p0, Los8;->a:Ljava/util/List;

    invoke-static {v1}, Li2a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza9$a;->c(Ljava/util/List;)Lza9$a;

    move-result-object v0

    invoke-virtual {v0}, Lza9$a;->b()Lza9;

    move-result-object v0

    new-instance v1, Lqs8;

    iget-object p0, p0, Los8;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lqs8;-><init>(Lza9;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static E(Lpb3;)Lzz2$h;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzz2$h$a;

    invoke-direct {v0}, Lzz2$h$a;-><init>()V

    iget-boolean v1, p0, Lpb3;->b:Z

    invoke-virtual {v0, v1}, Lzz2$h$a;->i(Z)Lzz2$h$a;

    move-result-object v0

    iget v1, p0, Lpb3;->d:I

    invoke-virtual {v0, v1}, Lzz2$h$a;->g(I)Lzz2$h$a;

    move-result-object v0

    iget-wide v1, p0, Lpb3;->c:J

    invoke-virtual {v0, v1, v2}, Lzz2$h$a;->k(J)Lzz2$h$a;

    move-result-object v0

    iget-object v1, p0, Lpb3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzz2$h$a;->j(Ljava/util/List;)Lzz2$h$a;

    move-result-object v0

    iget-boolean p0, p0, Lpb3;->e:Z

    invoke-virtual {v0, p0}, Lzz2$h$a;->h(Z)Lzz2$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lzz2$h$a;->f()Lzz2$h;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lqs8;)Los8;
    .locals 2

    invoke-static {}, Los8;->c()Los8$a;

    move-result-object v0

    iget-object v1, p0, Lqs8;->z:Lza9;

    iget-object v1, v1, Lza9;->w:Ljava/util/List;

    invoke-static {v1}, Li2a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Los8$a;->b(Ljava/util/List;)Los8$a;

    move-result-object v0

    iget-object p0, p0, Lqs8;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Los8$a;->c(Ljava/lang/String;)Los8$a;

    move-result-object p0

    invoke-virtual {p0}, Los8$a;->a()Los8;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lie3;Lzz2$i;)Lzz2$i;
    .locals 3

    invoke-static {}, Lzz2$i;->h()Lzz2$i$a;

    move-result-object v0

    iget-wide v1, p0, Lie3;->b:J

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->k(J)Lzz2$i$a;

    iget-object v1, p0, Lie3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->l(J)Lzz2$i$a;

    :cond_0
    iget-object p0, p0, Lie3;->a:Ljava/util/List;

    invoke-static {p0}, Li2a;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzz2$i$a;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lzz2$i;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->o(J)Lzz2$i$a;

    invoke-virtual {p1}, Lzz2$i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->p(J)Lzz2$i$a;

    invoke-virtual {p1}, Lzz2$i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->n(J)Lzz2$i$a;

    invoke-virtual {p1}, Lzz2$i;->c()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lzz2$i$a;->m(J)Lzz2$i$a;

    invoke-virtual {v0}, Lzz2$i$a;->j()Lzz2$i;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lw60$a$j;)Lw50;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a$k;

    new-instance v3, Lko9;

    iget-object v4, v2, Lw60$a$k;->a:Ljo9;

    iget-wide v5, v2, Lw60$a$k;->b:J

    invoke-direct {v3, v4, v5, v6}, Lko9;-><init>(Ljo9;J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    new-instance v2, Lho9;

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->e()Ljo9;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->d()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->f()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->b()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->h()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lw60$a$j;->i()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lho9;-><init>(Ljo9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v2
.end method

.method public static G(Lg7j;)Lzz2$j;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg7j;->a:[J

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lzz2$j;

    invoke-direct {v0, p0}, Lzz2$j;-><init>([J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G0(Lho9;)Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$j$a;

    invoke-direct {v0}, Lw60$a$j$a;-><init>()V

    iget-object v1, p0, Lho9;->z:Ljo9;

    invoke-virtual {v0, v1}, Lw60$a$j$a;->p(Ljo9;)Lw60$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Lho9;->A:J

    invoke-virtual {v0, v1, v2}, Lw60$a$j$a;->o(J)Lw60$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Lho9;->B:J

    invoke-virtual {v0, v1, v2}, Lw60$a$j$a;->q(J)Lw60$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Lho9;->C:J

    invoke-virtual {v0, v1, v2}, Lw60$a$j$a;->m(J)Lw60$a$j$a;

    move-result-object v0

    iget-object v1, p0, Lho9;->D:Ljava/util/List;

    invoke-static {v1}, Li2a;->I0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$j$a;->r(Ljava/util/List;)Lw60$a$j$a;

    move-result-object v0

    iget-object v1, p0, Lho9;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$j$a;->l(Ljava/lang/String;)Lw60$a$j$a;

    move-result-object v0

    iget v1, p0, Lho9;->F:F

    invoke-virtual {v0, v1}, Lw60$a$j$a;->s(F)Lw60$a$j$a;

    move-result-object v0

    iget-boolean v1, p0, Lho9;->G:Z

    invoke-virtual {v0, v1}, Lw60$a$j$a;->k(Z)Lw60$a$j$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$j$a;->j()Lw60$a$j;

    move-result-object v0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw60$a$c;->a0(Lw60$a$j;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {v0, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v0, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lag3;)Lzz2$s;
    .locals 1

    sget-object v0, Li2a$a;->M:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lzz2$s;->CHAT:Lzz2$s;

    return-object p0

    :cond_0
    sget-object p0, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    return-object p0

    :cond_1
    sget-object p0, Lzz2$s;->CHANNEL:Lzz2$s;

    return-object p0

    :cond_2
    sget-object p0, Lzz2$s;->DIALOG:Lzz2$s;

    return-object p0

    :cond_3
    sget-object p0, Lzz2$s;->CHAT:Lzz2$s;

    return-object p0
.end method

.method public static H0(Lko9;)Lw60$a$k;
    .locals 4

    new-instance v0, Lw60$a$k;

    iget-object v1, p0, Lko9;->a:Ljo9;

    iget-wide v2, p0, Lko9;->b:J

    invoke-direct {v0, v1, v2, v3}, Lw60$a$k;-><init>(Ljo9;J)V

    return-object v0
.end method

.method public static I(Lcg4$b;)Lkf4$d;
    .locals 3

    sget-object v0, Li2a$a;->u:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lkf4$d;->FEMALE:Lkf4$d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in proto model"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lkf4$d;->MALE:Lkf4$d;

    return-object p0

    :cond_2
    sget-object p0, Lkf4$d;->UNKNOWN:Lkf4$d;

    return-object p0
.end method

.method public static I0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko9;

    invoke-static {v1}, Li2a;->H0(Lko9;)Lw60$a$k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static J(Lkf4$d;)Lcg4$b;
    .locals 3

    sget-object v0, Li2a$a;->v:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcg4$b;->FEMALE:Lcg4$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in ContactInfo.Gender"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcg4$b;->MALE:Lcg4$b;

    return-object p0

    :cond_2
    sget-object p0, Lcg4$b;->UNKNOWN:Lcg4$b;

    return-object p0
.end method

.method public static J0(Lt1e;Lii8;)Lw60$a$l;
    .locals 3

    invoke-static {}, Lw60$a$l;->r()Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lt1e;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lw60$a$l$a;->m(Ljava/lang/String;)Lw60$a$l$a;

    :cond_0
    iget-object v1, p0, Lt1e;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lw60$a$l$a;->s(Ljava/lang/String;)Lw60$a$l$a;

    :cond_1
    iget-object v1, p0, Lt1e;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw60$a$l$a;->w(I)Lw60$a$l$a;

    :cond_2
    iget-object v1, p0, Lt1e;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw60$a$l$a;->o(I)Lw60$a$l$a;

    :cond_3
    iget-boolean v1, p0, Lt1e;->D:Z

    invoke-virtual {v0, v1}, Lw60$a$l$a;->n(Z)Lw60$a$l$a;

    iget-object v1, p0, Lt1e;->E:[B

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lii8;->a([BLjava/lang/Integer;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$a$l$a;->t([B)Lw60$a$l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lt1e;->E:[B

    invoke-virtual {v0, p1}, Lw60$a$l$a;->t([B)Lw60$a$l$a;

    :cond_4
    :goto_0
    iget-object p1, p0, Lt1e;->I:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$l$a;->q(J)Lw60$a$l$a;

    :cond_5
    iget-object p1, p0, Lt1e;->H:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lw60$a$l$a;->p(Ljava/lang/String;)Lw60$a$l$a;

    :cond_6
    iget-object p1, p0, Lt1e;->G:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lw60$a$l$a;->r(Ljava/lang/String;)Lw60$a$l$a;

    :cond_7
    iget-object p0, p0, Lt1e;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw60$a$l$a;->u(Ljava/lang/String;)Lw60$a$l$a;

    invoke-virtual {v0}, Lw60$a$l$a;->l()Lw60$a$l;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi4;

    new-instance v2, Lkf4$c$a;

    invoke-direct {v2}, Lkf4$c$a;-><init>()V

    iget-object v3, v1, Lvi4;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkf4$c$a;->b(Ljava/lang/String;)Lkf4$c$a;

    iget-object v3, v1, Lvi4;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkf4$c$a;->c(Ljava/lang/String;)Lkf4$c$a;

    sget-object v3, Li2a$a;->z:[I

    iget-object v1, v1, Lvi4;->x:Lvi4$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkf4$c$b;->ONEME:Lkf4$c$b;

    invoke-virtual {v2, v1}, Lkf4$c$a;->d(Lkf4$c$b;)Lkf4$c$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lkf4$c$b;->CUSTOM:Lkf4$c$b;

    invoke-virtual {v2, v1}, Lkf4$c$a;->d(Lkf4$c$b;)Lkf4$c$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lkf4$c$b;->UNKNOWN:Lkf4$c$b;

    invoke-virtual {v2, v1}, Lkf4$c$a;->d(Lkf4$c$b;)Lkf4$c$a;

    :goto_1
    invoke-virtual {v2}, Lkf4$c$a;->a()Lkf4$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static K0(Lt1e;Lii8;)Lw60$a;
    .locals 2

    invoke-static {p0, p1}, Li2a;->J0(Lt1e;Lii8;)Lw60$a$l;

    move-result-object p1

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {v0, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v0, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg4$d;

    sget-object v2, Li2a$a;->B:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lkf4$f;->NO_FORWARD:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkf4$f;->RESTRICTED:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Lkf4$f;->SERVICE_ACCOUNT:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v1, Lkf4$f;->HAS_WEBAPP:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v1, Lkf4$f;->BOT:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v1, Lkf4$f;->OFFICIAL:Lkf4$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L0(Lw60$a$l;)Lt1e;
    .locals 16

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->h()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->p()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->f()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->q()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->m()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->m()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->m()[B

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->o()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->o()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->o()[B

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_6
    move-object v9, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->i()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->g()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_7

    :cond_8
    move-object v12, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lw60$a$l;->n()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v15, v0

    move-wide v0, v1

    new-instance v2, Lt1e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v15}, Lt1e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v2
.end method

.method public static M(Ldk4;)Lkf4$h;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Li2a$a;->w:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p0, Lkf4$h;->REMOVED:Lkf4$h;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in proto model"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lkf4$h;->BLOCKED:Lkf4$h;

    return-object p0
.end method

.method public static M0(Lpke;)Lw60$a;
    .locals 8

    sget-object v0, Lhje;->g:Lhje$c;

    iget-wide v1, p0, Lpke;->z:J

    iget-object v3, p0, Lpke;->A:Ljava/lang/String;

    iget-object v4, p0, Lpke;->B:Lckc;

    invoke-static {v4}, Lj2a;->m(Lckc;)Lckc;

    move-result-object v4

    iget v5, p0, Lpke;->C:I

    iget-object v6, p0, Lpke;->D:Lcoe;

    invoke-static {v6}, Lj2a;->n(Lcoe;)Lhje$g;

    move-result-object v6

    iget v7, p0, Lpke;->E:I

    invoke-virtual/range {v0 .. v7}, Lhje$c;->a(JLjava/lang/String;Lckc;ILhje$g;I)Lhje;

    move-result-object v0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw60$a$c;->c0(Lhje;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {v0, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v0, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lkf4$h;)Ldk4;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Li2a$a;->x:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p0, Ldk4;->REMOVED:Ldk4;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in ContactStatus"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Ldk4;->BLOCKED:Ldk4;

    return-object p0
.end method

.method public static N0(Lhje;)Lpke;
    .locals 10

    new-instance v0, Lpke;

    invoke-virtual {p0}, Lhje;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lhje;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhje;->d()Lckc;

    move-result-object v4

    invoke-static {v4}, Lj2a;->o(Lckc;)Lckc;

    move-result-object v4

    invoke-virtual {p0}, Lhje;->h()I

    move-result v5

    invoke-virtual {p0}, Lhje;->i()Lhje$g;

    move-result-object v6

    invoke-static {v6}, Lj2a;->p(Lhje$g;)Lcoe;

    move-result-object v6

    invoke-virtual {p0}, Lhje;->k()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lpke;-><init>(JLjava/lang/String;Lckc;ILcoe;IZZ)V

    return-object v0
.end method

.method public static O(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1g;

    iget-object v2, v1, Lr1g;->b:Lr1g$b;

    sget-object v3, Lr1g$b;->EMOJI:Lr1g$b;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lr1g;->c:Ljava/lang/String;

    invoke-static {v2}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lse6;

    iget-object v1, v1, Lr1g;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Lse6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lr1g;->b:Lr1g$b;

    sget-object v3, Lr1g$b;->ANIMOJI:Lr1g$b;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lr1g;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lrm;

    invoke-direct {v3, v1, v2}, Lrm;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static O0(Lw60$a$m;)Lw50;
    .locals 10

    sget-object v0, Lfxe$a;->UNKNOWN:Lfxe$a;

    invoke-virtual {p0}, Lw60$a$m;->f()Lw60$a$m$b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Li2a$a;->o:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lfxe$a;->DECLINED:Lfxe$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lfxe$a;->RECEIVED:Lfxe$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lfxe$a;->ACCEPTING:Lfxe$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lfxe$a;->ACCEPTED:Lfxe$a;

    goto :goto_0

    :cond_5
    sget-object v0, Lfxe$a;->NEW:Lfxe$a;

    goto :goto_0

    :goto_1
    new-instance v1, Lfxe;

    invoke-virtual {p0}, Lw60$a$m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lw60$a$m;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lw60$a$m;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lw60$a$m;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lw60$a$m;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lfxe;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfxe$a;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static P(Ls1b;)Lkf4$e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkf4$e;

    invoke-virtual {p0}, Ls1b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkf4$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static P0(Lfxe;)Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$m$a;

    invoke-direct {v0}, Lw60$a$m$a;-><init>()V

    iget-object v1, p0, Lfxe;->z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$m$a;->i(J)Lw60$a$m$a;

    move-result-object v0

    iget-object v1, p0, Lfxe;->A:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$m$a;->h(J)Lw60$a$m$a;

    move-result-object v0

    iget-object v1, p0, Lfxe;->B:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$m$a;->l(J)Lw60$a$m$a;

    move-result-object v0

    iget-object v1, p0, Lfxe;->C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$m$a;->k(J)Lw60$a$m$a;

    move-result-object v0

    iget-object v1, p0, Lfxe;->D:Lfxe$a;

    invoke-static {v1}, Li2a;->C0(Lfxe$a;)Lw60$a$m$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$m$a;->m(Lw60$a$m$b;)Lw60$a$m$a;

    move-result-object v0

    iget-object v1, p0, Lfxe;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$m$a;->j(Ljava/lang/String;)Lw60$a$m$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$m$a;->g()Lw60$a$m;

    move-result-object v0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->PRESENT:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw60$a$c;->d0(Lw60$a$m;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {v0, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v0, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lkf4$e;)Ls1b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ls1b;

    invoke-virtual {p0}, Lkf4$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls1b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Q0([BLn9b;)Ll9b;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ln9b;->e([B)Ll9b;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Lg8b;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Li2a$a;->t:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static R0(Ll9b;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ln9b;->h(Ll9b;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(I)Lg8b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lg8b;->UNKNOWN:Lg8b;

    return-object p0

    :cond_0
    sget-object p0, Lg8b;->FORWARD:Lg8b;

    return-object p0

    :cond_1
    sget-object p0, Lg8b;->REPLY:Lg8b;

    return-object p0
.end method

.method public static S0(Li9b;Ln9b;)Ll9b;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li9b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->d()Le9b;

    move-result-object v5

    new-instance v6, Lk9b;

    invoke-virtual {p1, v5}, Ln9b;->k(Le9b;)Ltxf;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->c()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lk9b;-><init>(Ltxf;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ll9b;

    invoke-virtual {p0}, Li9b;->d()I

    move-result v2

    invoke-virtual {p0}, Li9b;->e()Le9b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li9b;->e()Le9b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln9b;->k(Le9b;)Ltxf;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Ll9b;-><init>(Ljava/util/List;ILtxf;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static T(Lvab;)Luab;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Luab;->USER:Luab;

    return-object p0

    :cond_0
    sget-object v0, Li2a$a;->r:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Luab;->UNKNOWN:Luab;

    return-object p0

    :cond_1
    sget-object p0, Luab;->CHANNEL_ADMIN:Luab;

    return-object p0

    :cond_2
    sget-object p0, Luab;->CHANNEL:Luab;

    return-object p0

    :cond_3
    sget-object p0, Luab;->GROUP:Luab;

    return-object p0

    :cond_4
    sget-object p0, Luab;->USER:Luab;

    return-object p0
.end method

.method public static T0(Lsdg;Lmd4;)Ltdg;
    .locals 8

    iget-object v0, p0, Lsdg;->w:Lsdg$c;

    invoke-virtual {v0}, Lsdg$c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltdg$b;->e(Ljava/lang/String;)Ltdg$b;

    move-result-object v2

    sget-object v0, Ltdg$a;->UNKNOWN:Ltdg$a;

    sget-object v1, Li2a$a;->d:[I

    iget-object v3, p0, Lsdg;->x:Lsdg$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ltdg$a;->NEGATIVE:Ltdg$a;

    goto :goto_0

    :cond_1
    sget-object v0, Ltdg$a;->POSITIVE:Ltdg$a;

    goto :goto_0

    :cond_2
    sget-object v0, Ltdg$a;->DEFAULT:Ltdg$a;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lsdg;->z:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Li2a;->K0(Lt1e;Lii8;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    :cond_3
    move-object v5, v1

    iget-object v0, p0, Lsdg;->A:Lvld;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lmd4;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdg;->A:Lvld;

    iget-wide v0, p1, Lvld;->a:J

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    new-instance v1, Ltdg;

    iget-object v4, p0, Lsdg;->y:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Ltdg;-><init>(Ltdg$b;Ltdg$a;Ljava/lang/String;Lw60$a$l;J)V

    return-object v1
.end method

.method public static U(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz2$f;

    sget-object v2, Lzz2$f;->SOUND:Lzz2$f;

    if-ne v1, v2, :cond_1

    sget-object v1, Lwa3;->SOUND:Lwa3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lzz2$f;->VIBRATION:Lzz2$f;

    if-ne v1, v2, :cond_2

    sget-object v1, Lwa3;->VIBRATION:Lwa3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lzz2$f;->LED:Lzz2$f;

    if-ne v1, v2, :cond_0

    sget-object v1, Lwa3;->LED:Lwa3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static U0(Ltdg;)Lsdg;
    .locals 7

    iget-object v0, p0, Ltdg;->a:Ltdg$b;

    iget-object v0, v0, Ltdg$b;->value:Ljava/lang/String;

    invoke-static {v0}, Lsdg$c;->i(Ljava/lang/String;)Lsdg$c;

    move-result-object v2

    sget-object v0, Lsdg$b;->UNKNOWN:Lsdg$b;

    sget-object v1, Li2a$a;->n:[I

    iget-object v3, p0, Ltdg;->b:Ltdg$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lsdg$b;->NEGATIVE:Lsdg$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lsdg$b;->POSITIVE:Lsdg$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lsdg$b;->DEFAULT:Lsdg$b;

    goto :goto_0

    :goto_1
    new-instance v1, Lsdg;

    iget-object v4, p0, Ltdg;->c:Ljava/lang/String;

    iget-object p0, p0, Ltdg;->d:Lw60$a$l;

    invoke-static {p0}, Li2a;->L0(Lw60$a$l;)Lt1e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lsdg;-><init>(Lsdg$c;Lsdg$b;Ljava/lang/String;Lt1e;Lvld;)V

    return-object v1
.end method

.method public static V(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf4$c;

    new-instance v2, Lvi4$a;

    invoke-direct {v2}, Lvi4$a;-><init>()V

    iget-object v3, v1, Lkf4$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvi4$a;->b(Ljava/lang/String;)Lvi4$a;

    iget-object v3, v1, Lkf4$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvi4$a;->c(Ljava/lang/String;)Lvi4$a;

    sget-object v3, Li2a$a;->A:[I

    iget-object v1, v1, Lkf4$c;->c:Lkf4$c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lvi4$b;->ONEME:Lvi4$b;

    invoke-virtual {v2, v1}, Lvi4$a;->d(Lvi4$b;)Lvi4$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lvi4$b;->CUSTOM:Lvi4$b;

    invoke-virtual {v2, v1}, Lvi4$a;->d(Lvi4$b;)Lvi4$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lvi4$b;->UNKNOWN:Lvi4$b;

    invoke-virtual {v2, v1}, Lvi4$a;->d(Lvi4$b;)Lvi4$a;

    :goto_1
    invoke-virtual {v2}, Lvi4$a;->a()Lvi4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static V0(Lvdg;Lmd4;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lvdg;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ludg;

    invoke-direct {v3}, Ludg;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdg;

    new-instance v5, Lh2a;

    invoke-direct {v5, v1}, Lh2a;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Li2a;->T0(Lsdg;Lmd4;)Ltdg;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lmd4;->accept(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static W(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf4$f;

    sget-object v2, Li2a$a;->C:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcg4$d;->NO_FORWARD:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcg4$d;->RESTRICTED:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcg4$d;->SERVICE_ACCOUNT:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcg4$d;->HAS_WEBAPP:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcg4$d;->BOT:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcg4$d;->OFFICIAL:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdg;

    invoke-static {v3}, Li2a;->U0(Ltdg;)Lsdg;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static X(Ljava/util/List;Lii8;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1g;

    sget-object v2, Li2a$a;->J:[I

    iget-object v3, v1, Ls1g;->a:Ly2g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, Li2a;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown RecentItem %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcz7;

    iget-object v3, v1, Ls1g;->d:Lt1e;

    invoke-static {v3, p1}, Li2a;->K0(Lt1e;Lii8;)Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    iget-wide v4, v1, Ls1g;->b:J

    invoke-direct {v2, v3, v4, v5}, Lcz7;-><init>(Lw60$a$l;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lori;

    iget-wide v3, v1, Ls1g;->c:J

    iget-wide v5, v1, Ls1g;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lori;-><init>(JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static X0(Lwdg;)Lxdg;
    .locals 3

    new-instance v0, Lvdg;

    iget-object v1, p0, Lwdg;->a:Ljava/util/List;

    invoke-static {v1}, Li2a;->W0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lvdg;-><init>(Ljava/util/List;)V

    new-instance v1, Lxdg;

    iget-boolean p0, p0, Lwdg;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lxdg;-><init>(ZLvdg;ZZ)V

    return-object v1
.end method

.method public static Y(Ljava/util/List;Lii8;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6h;

    iget-object v2, v1, Lz6h;->a:Lo7h;

    sget-object v3, Lo7h;->c:Lo7h;

    if-ne v2, v3, :cond_0

    new-instance v4, Lnui;

    iget-object v5, v1, Lz6h;->b:Ljava/lang/String;

    iget-object v6, v1, Lz6h;->c:Ljava/lang/String;

    iget-object v7, v1, Lz6h;->d:Ljava/util/List;

    iget-wide v8, v1, Lz6h;->g:J

    iget v10, v1, Lz6h;->h:I

    iget-boolean v11, v1, Lz6h;->i:Z

    iget-wide v12, v1, Lz6h;->j:J

    invoke-direct/range {v4 .. v13}, Lnui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lo7h;->d:Lo7h;

    if-ne v2, v3, :cond_1

    new-instance v4, Lnsi;

    iget-object v5, v1, Lz6h;->b:Ljava/lang/String;

    iget-object v6, v1, Lz6h;->c:Ljava/lang/String;

    iget-object v7, v1, Lz6h;->e:Ljava/util/List;

    iget-wide v8, v1, Lz6h;->g:J

    iget v10, v1, Lz6h;->h:I

    iget-boolean v11, v1, Lz6h;->i:Z

    iget-wide v12, v1, Lz6h;->j:J

    invoke-direct/range {v4 .. v13}, Lnsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lo7h;->e:Lo7h;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lz6h;->k:Ljava/util/List;

    invoke-static {v2}, Li2a;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lz6h;->l:Ljava/util/List;

    invoke-static {v3, p1}, Li2a;->X(Ljava/util/List;Lii8;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lc3g;

    iget-object v1, v1, Lz6h;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lc3g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Li2a;->a:Ljava/lang/String;

    const-string v3, "Unknown section %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static Y0(Lxdg;Lmd4;)Lwdg;
    .locals 2

    new-instance v0, Lwdg;

    iget-object v1, p0, Lxdg;->A:Lvdg;

    invoke-static {v1, p1}, Li2a;->V0(Lvdg;Lmd4;)Ljava/util/List;

    move-result-object p1

    iget-boolean p0, p0, Lxdg;->z:Z

    invoke-direct {v0, p1, p0}, Lwdg;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static Z(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6h;

    invoke-static {}, Lzz2$q;->a()Lzz2$q$a;

    move-result-object v2

    iget-object v3, v1, Lz6h;->b:Ljava/lang/String;

    invoke-static {v3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lz6h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzz2$q$a;->i(Ljava/lang/String;)Lzz2$q$a;

    :cond_0
    iget-object v3, v1, Lz6h;->c:Ljava/lang/String;

    invoke-static {v3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lz6h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzz2$q$a;->l(Ljava/lang/String;)Lzz2$q$a;

    :cond_1
    iget-object v3, v1, Lz6h;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lzz2$q$a;->f(Ljava/util/List;)V

    iget-wide v3, v1, Lz6h;->g:J

    invoke-virtual {v2, v3, v4}, Lzz2$q$a;->j(J)Lzz2$q$a;

    iget-boolean v1, v1, Lz6h;->i:Z

    invoke-virtual {v2, v1}, Lzz2$q$a;->h(Z)Lzz2$q$a;

    invoke-virtual {v2}, Lzz2$q$a;->g()Lzz2$q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Z0(Loxh;Lii8;)Lw60$a;
    .locals 8

    invoke-static {}, Lw60$a$p;->o()Lw60$a$p$a;

    move-result-object v0

    iget-wide v1, p0, Loxh;->z:J

    invoke-virtual {v0, v1, v2}, Lw60$a$p$a;->q(J)Lw60$a$p$a;

    iget-object v1, p0, Loxh;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lw60$a$p$a;->r(Ljava/lang/String;)Lw60$a$p$a;

    :cond_0
    iget-object v1, p0, Loxh;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lw60$a$p$a;->s(Ljava/lang/String;)Lw60$a$p$a;

    :cond_1
    iget-object v1, p0, Loxh;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lw60$a$p$a;->r(Ljava/lang/String;)Lw60$a$p$a;

    :cond_2
    iget-object v1, p0, Loxh;->C:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lw60$a$p$a;->m(Ljava/lang/String;)Lw60$a$p$a;

    :cond_3
    iget-object v1, p0, Loxh;->D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lw60$a$p$a;->n(Ljava/lang/String;)Lw60$a$p$a;

    :cond_4
    iget-object v1, p0, Loxh;->E:Lt1e;

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Li2a;->K0(Lt1e;Lii8;)Lw60$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$p$a;->o(Lw60$a$l;)Lw60$a$p$a;

    :cond_5
    iget-object v2, p0, Loxh;->F:Lw50;

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Li2a;->x(Lw50;Lii8;JJ)Lw60$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$a$p$a;->p(Lw60$a;)Lw60$a$p$a;

    :cond_6
    iget-boolean p1, p0, Lw50;->x:Z

    invoke-virtual {v0, p1}, Lw60$a$p$a;->l(Z)Lw60$a$p$a;

    iget-boolean p1, p0, Loxh;->G:Z

    invoke-virtual {v0, p1}, Lw60$a$p$a;->k(Z)Lw60$a$p$a;

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object v1, Lw60$a$t;->SHARE:Lw60$a$t;

    invoke-virtual {p1, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {v0}, Lw60$a$p$a;->j()Lw60$a$p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw60$a$c;->i0(Lw60$a$p;)Lw60$a$c;

    move-result-object p1

    iget-boolean v0, p0, Lw50;->x:Z

    invoke-virtual {p1, v0}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {p1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqt;)Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$a$a;

    invoke-direct {v0}, Lw60$a$a$a;-><init>()V

    iget-wide v1, p0, Lqt;->z:J

    invoke-virtual {v0, v1, v2}, Lw60$a$a$a;->i(J)Lw60$a$a$a;

    move-result-object v0

    iget-object v1, p0, Lqt;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$a$a;->m(Ljava/lang/String;)Lw60$a$a$a;

    move-result-object v0

    iget-object v1, p0, Lqt;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$a$a;->k(Ljava/lang/String;)Lw60$a$a$a;

    move-result-object v0

    iget-object v1, p0, Lqt;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$a$a;->l(Ljava/lang/String;)Lw60$a$a$a;

    move-result-object v0

    iget v1, p0, Lqt;->D:I

    invoke-virtual {v0, v1}, Lw60$a$a$a;->n(I)Lw60$a$a$a;

    move-result-object v0

    iget-wide v1, p0, Lqt;->E:J

    invoke-virtual {v0, v1, v2}, Lw60$a$a$a;->o(J)Lw60$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$a$a;->h()Lw60$a$a;

    move-result-object v0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->APP:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    iget-boolean v2, p0, Lw50;->x:Z

    invoke-virtual {v1, v2}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw60$a$c;->N(Lw60$a$a;)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lfli;)Lkf4$g;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfli;->a()Lw50;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lw50;->w:Lt60;

    sget-object v3, Lt60;->PHOTO:Lt60;

    if-ne v2, v3, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Li2a;->x(Lw50;Lii8;JJ)Lw60$a;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lfli;->b()Ljrj;

    move-result-object p0

    iget-object v1, p0, Ljrj;->a:Ljava/lang/String;

    iget-object p0, p0, Ljrj;->b:Ljava/util/List;

    invoke-static {p0}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Lkf4$g;

    invoke-direct {v2, v0, v1, p0}, Lkf4$g;-><init>(Lw60$a;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static a1(Lw60$a$p;)Loxh;
    .locals 12

    new-instance v0, Loxh;

    invoke-virtual {p0}, Lw60$a$p;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lw60$a$p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw60$a$p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lw60$a$p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lw60$a$p;->d()Lw60$a$l;

    move-result-object v7

    invoke-static {v7}, Li2a;->L0(Lw60$a$l;)Lt1e;

    move-result-object v7

    invoke-virtual {p0}, Lw60$a$p;->e()Lw60$a;

    move-result-object v8

    invoke-static {v8}, Li2a;->v(Lw60$a;)Lw50;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {p0}, Lw60$a$p;->m()Z

    move-result v11

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Loxh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1e;Lw50;ZZZ)V

    return-object v0
.end method

.method public static b([B)Lw60;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lz60;->a([B)Lw60;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0([B)Lvp9;
    .locals 10

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$LogEvent;

    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldxb;->e([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    goto :goto_0

    :goto_1
    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    new-instance v0, Lvp9;

    invoke-direct/range {v0 .. v9}, Lvp9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;J)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b1(Lw60$a$r;)Lw50;
    .locals 21

    new-instance v0, Ljqi;

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->i()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->o()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->b()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->l()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->k()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->j()Lw60$a$r$c;

    move-result-object v12

    invoke-static {v12}, Li2a;->n0(Lw60$a$r$c;)Lusi;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->g()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->p()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->h()Lw60$a$r$b;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Li2a;->i0(Lw60$a$r$b;)Llqi;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lw60$a$r;->n()Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Ljqi;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lusi;JLjava/lang/String;ZLlqi;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static c(Lw60;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz60;->b(Lw60;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0(Lvp9;)Lru/ok/tamtam/nano/Protos$LogEvent;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    invoke-virtual {p0}, Lvp9;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    invoke-virtual {p0}, Lvp9;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lvp9;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    invoke-virtual {p0}, Lvp9;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvp9;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ldxb;->O(Ljava/util/Map;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    :cond_0
    invoke-virtual {p0}, Lvp9;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    invoke-virtual {p0}, Lvp9;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    return-object v0
.end method

.method public static c1(Ljqi;)Lw60$a;
    .locals 3

    invoke-static {}, Lw60$a$r;->q()Lw60$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Ljqi;->z:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->z(J)Lw60$a$r$a;

    iget-object v1, p0, Ljqi;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->D(Ljava/lang/String;)Lw60$a$r$a;

    iget v1, p0, Ljqi;->A:I

    invoke-virtual {v0, v1}, Lw60$a$r$a;->F(I)Lw60$a$r$a;

    iget v1, p0, Ljqi;->B:I

    invoke-virtual {v0, v1}, Lw60$a$r$a;->t(I)Lw60$a$r$a;

    iget-wide v1, p0, Ljqi;->D:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->C(J)Lw60$a$r$a;

    iget-object v1, p0, Ljqi;->E:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljqi;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->v(Ljava/lang/String;)Lw60$a$r$a;

    :cond_0
    iget-object v1, p0, Ljqi;->F:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljqi;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->s(Ljava/lang/String;)Lw60$a$r$a;

    :cond_1
    iget-object v1, p0, Ljqi;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->p(Ljava/util/List;)V

    iget-object v1, p0, Ljqi;->H:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljqi;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->w(Ljava/lang/String;)Lw60$a$r$a;

    :cond_2
    iget-object v1, p0, Ljqi;->I:Lusi;

    if-eqz v1, :cond_3

    invoke-static {v1}, Li2a;->m0(Lusi;)Lw60$a$r$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$r$a;->A(Lw60$a$r$c;)Lw60$a$r$a;

    :cond_3
    iget-wide v1, p0, Ljqi;->J:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->x(J)Lw60$a$r$a;

    iget-object v1, p0, Ljqi;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->u(Ljava/lang/String;)Lw60$a$r$a;

    iget-boolean v1, p0, Ljqi;->L:Z

    invoke-virtual {v0, v1}, Lw60$a$r$a;->r(Z)Lw60$a$r$a;

    iget-object v1, p0, Ljqi;->M:Llqi;

    if-eqz v1, :cond_4

    invoke-static {v1}, Li2a;->h0(Llqi;)Lw60$a$r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$r$a;->y(Lw60$a$r$b;)Lw60$a$r$a;

    goto :goto_0

    :cond_4
    sget-object v1, Lw60$a$r$b;->UNKNOWN:Lw60$a$r$b;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->y(Lw60$a$r$b;)Lw60$a$r$a;

    :goto_0
    iget-object v1, p0, Ljqi;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->E(Ljava/lang/String;)Lw60$a$r$a;

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->STICKER:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    invoke-virtual {v0}, Lw60$a$r$a;->q()Lw60$a$r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw60$a$c;->k0(Lw60$a$r;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {v0, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v0, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lm70;)Lw60$a;
    .locals 3

    invoke-static {}, Lw60$a$b;->j()Lw60$a$b$a;

    move-result-object v0

    iget-object v1, p0, Lm70;->z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$b$a;->k(J)Lw60$a$b$a;

    :cond_0
    iget-object v1, p0, Lm70;->B:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$b$a;->l(J)Lw60$a$b$a;

    :cond_1
    iget-object v1, p0, Lm70;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lw60$a$b$a;->r(Ljava/lang/String;)Lw60$a$b$a;

    :cond_2
    iget-object v1, p0, Lm70;->C:[B

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lw60$a$b$a;->s([B)Lw60$a$b$a;

    :cond_3
    iget-object v1, p0, Lm70;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$b$a;->o(Ljava/lang/String;)Lw60$a$b$a;

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    iget-boolean v2, p0, Lw50;->x:Z

    invoke-virtual {v1, v2}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {v0}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lgab;)Lhab;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lhab;->ACTIVE:Lhab;

    return-object p0

    :cond_0
    sget-object v0, Li2a$a;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lhab;->ACTIVE:Lhab;

    return-object p0

    :cond_1
    sget-object p0, Lhab;->ACTIVE:Lhab;

    return-object p0

    :cond_2
    sget-object p0, Lhab;->DELAYED_FIRE_ERROR:Lhab;

    return-object p0

    :cond_3
    sget-object p0, Lhab;->EDITED:Lhab;

    return-object p0

    :cond_4
    sget-object p0, Lhab;->DELETED:Lhab;

    return-object p0
.end method

.method public static d1(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/Serializable;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static e(Lw60$a$b;La27;)Lm70;
    .locals 12

    if-eqz p1, :cond_0

    invoke-interface {p1}, La27;->f1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw60$a$b;->i()[B

    move-result-object p1

    invoke-virtual {p0}, Lw60$a$b;->b()J

    move-result-wide v0

    :goto_0
    move-object v8, p1

    move-wide v6, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lm70;

    invoke-virtual {p0}, Lw60$a$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lw60$a$b;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lm70;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v2
.end method

.method public static e0(Leqi;)Lgqi;
    .locals 3

    new-instance v0, Lgqi$a;

    invoke-direct {v0}, Lgqi$a;-><init>()V

    iget-wide v1, p0, Leqi;->a:J

    invoke-virtual {v0, v1, v2}, Lgqi$a;->v(J)Lgqi$a;

    move-result-object v0

    iget v1, p0, Leqi;->b:I

    invoke-virtual {v0, v1}, Lgqi$a;->G(I)Lgqi$a;

    move-result-object v0

    iget v1, p0, Leqi;->c:I

    invoke-virtual {v0, v1}, Lgqi$a;->u(I)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgqi$a;->E(Ljava/lang/String;)Lgqi$a;

    move-result-object v0

    iget-wide v1, p0, Leqi;->e:J

    invoke-virtual {v0, v1, v2}, Lgqi$a;->D(J)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgqi$a;->x(Ljava/lang/String;)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgqi$a;->t(Ljava/lang/String;)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgqi$a;->y(Ljava/lang/String;)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgqi$a;->C(Ljava/util/List;)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->k:Lusi;

    invoke-static {v1}, Li2a;->l0(Lusi;)Ltsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqi$a;->B(Ltsi;)Lgqi$a;

    move-result-object v0

    iget-wide v1, p0, Leqi;->l:J

    invoke-virtual {v0, v1, v2}, Lgqi$a;->z(J)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgqi$a;->w(Ljava/lang/String;)Lgqi$a;

    move-result-object v0

    iget-boolean v1, p0, Leqi;->n:Z

    invoke-virtual {v0, v1}, Lgqi$a;->s(Z)Lgqi$a;

    move-result-object v0

    iget-object v1, p0, Leqi;->o:Llqi;

    invoke-static {v1}, Li2a;->g0(Llqi;)Lkqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqi$a;->A(Lkqi;)Lgqi$a;

    move-result-object v0

    iget-object p0, p0, Leqi;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgqi$a;->F(Ljava/lang/String;)Lgqi$a;

    move-result-object p0

    invoke-virtual {p0}, Lgqi$a;->r()Lgqi;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Lg0l;Lii8;)Lw60$a;
    .locals 7

    invoke-static {}, Lw60$a$u;->z()Lw60$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lg0l;->B:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$u$a;->A(J)Lw60$a$u$a;

    :cond_0
    iget-object v1, p0, Lg0l;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw60$a$u$a;->E(I)Lw60$a$u$a;

    :cond_1
    iget-object v1, p0, Lg0l;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw60$a$u$a;->S(I)Lw60$a$u$a;

    :cond_2
    iget-object v1, p0, Lg0l;->J:[B

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lii8;->a([BLjava/lang/Integer;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$a$u$a;->H([B)Lw60$a$u$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lg0l;->K:[B

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    invoke-virtual {v0, p1}, Lw60$a$u$a;->J([B)Lw60$a$u$a;

    :cond_4
    iget-object p1, p0, Lg0l;->C:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lw60$a$u$a;->K(Ljava/lang/String;)Lw60$a$u$a;

    :cond_5
    iget-boolean p1, p0, Lg0l;->F:Z

    invoke-virtual {v0, p1}, Lw60$a$u$a;->G(Z)Lw60$a$u$a;

    iget-object p1, p0, Lg0l;->G:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lw60$a$u$a;->D(Ljava/lang/String;)Lw60$a$u$a;

    :cond_6
    iget-object p1, p0, Lg0l;->H:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lw60$a$u$a;->B(Ljava/lang/String;)Lw60$a$u$a;

    :cond_7
    iget-object p1, p0, Lg0l;->I:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lw60$a$u$a;->C(Ljava/lang/String;)Lw60$a$u$a;

    :cond_8
    iget-object p1, p0, Lg0l;->z:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$u$a;->P(J)Lw60$a$u$a;

    :cond_9
    iget-object p1, p0, Lg0l;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lw60$a$u$d;->e(I)Lw60$a$u$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$a$u$a;->Q(Lw60$a$u$d;)Lw60$a$u$a;

    :cond_a
    iget-object p1, p0, Lg0l;->L:Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$u$a;->I(J)Lw60$a$u$a;

    :cond_b
    iget-object p1, p0, Lg0l;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw60$a$u$a;->L(Ljava/lang/String;)Lw60$a$u$a;

    iget-object p1, p0, Lg0l;->N:Ls1l;

    if-eqz p1, :cond_c

    new-instance v1, Lw60$a$u$c;

    iget-object v2, p1, Ls1l;->w:Ljava/lang/String;

    iget v3, p1, Ls1l;->x:I

    iget v4, p1, Ls1l;->y:I

    iget v5, p1, Ls1l;->z:I

    iget v6, p1, Ls1l;->A:I

    invoke-direct/range {v1 .. v6}, Lw60$a$u$c;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Lw60$a$u$a;->O(Lw60$a$u$c;)Lw60$a$u$a;

    :cond_c
    iget-object p1, p0, Lg0l;->O:[B

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lw60$a$u$a;->R([B)Lw60$a$u$a;

    :cond_d
    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p1, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p1

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {p1, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {p1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {v0}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lk41;)Lm41;
    .locals 4

    iget-object v0, p0, Lk41;->w:Lk41$c;

    invoke-virtual {v0}, Lk41$c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt41;->i(Ljava/lang/String;)Lt41;

    move-result-object v0

    sget-object v1, Lm41$b;->UNKNOWN:Lm41$b;

    sget-object v2, Li2a$a;->c:[I

    iget-object v3, p0, Lk41;->y:Lk41$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lm41$b;->NEGATIVE:Lm41$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lm41$b;->POSITIVE:Lm41$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lm41$b;->DEFAULT:Lm41$b;

    :goto_0
    iget-object v2, p0, Lk41;->x:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lm41;->b(Ljava/lang/String;Lt41;Lm41$b;)Lm41$a;

    move-result-object v0

    iget-object v1, p0, Lk41;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm41$a;->n(Ljava/lang/String;)Lm41$a;

    move-result-object v0

    iget-object v1, p0, Lk41;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm41$a;->k(Ljava/lang/String;)Lm41$a;

    move-result-object v0

    iget-boolean v1, p0, Lk41;->B:Z

    invoke-virtual {v0, v1}, Lm41$a;->l(Z)Lm41$a;

    move-result-object v0

    iget-wide v1, p0, Lk41;->C:J

    invoke-virtual {v0, v1, v2}, Lm41$a;->j(J)Lm41$a;

    move-result-object p0

    invoke-virtual {p0}, Lm41$a;->i()Lm41;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lgqi;)Lw60$a$r;
    .locals 3

    new-instance v0, Lw60$a$r$a;

    invoke-direct {v0}, Lw60$a$r$a;-><init>()V

    iget-wide v1, p0, Lgqi;->w:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->z(J)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->D(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget v1, p0, Lgqi;->x:I

    invoke-virtual {v0, v1}, Lw60$a$r$a;->F(I)Lw60$a$r$a;

    move-result-object v0

    iget v1, p0, Lgqi;->y:I

    invoke-virtual {v0, v1}, Lw60$a$r$a;->t(I)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->v(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->s(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->B(Ljava/util/List;)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->w(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lgqi;->A:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->C(J)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->F:Ltsi;

    invoke-static {v1}, Li2a;->p0(Ltsi;)Lw60$a$r$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$r$a;->A(Lw60$a$r$c;)Lw60$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lgqi;->H:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->x(J)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->u(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-boolean v1, p0, Lgqi;->J:Z

    invoke-virtual {v0, v1}, Lw60$a$r$a;->r(Z)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lgqi;->L:Lkqi;

    invoke-static {v1}, Li2a;->k0(Lkqi;)Lw60$a$r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$r$a;->y(Lw60$a$r$b;)Lw60$a$r$a;

    move-result-object v0

    iget-object p0, p0, Lgqi;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw60$a$r$a;->E(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$r$a;->q()Lw60$a$r;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Lw60$a$u;La27;)Lg0l;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v0

    sget-object v1, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, La27;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->v()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->g()J

    move-result-wide v3

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    move-object/from16 v24, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->n()[B

    move-result-object v2

    :cond_1
    move-object/from16 v18, v2

    new-instance v5, Lg0l;

    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->t()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u$d;->h()I

    move-result v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lw60$a$u;->p()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v25}, Lg0l;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Ls1l;Z[BLjava/lang/String;)V

    return-object v5
.end method

.method public static g(Lm41;)Lk41;
    .locals 4

    iget-object v0, p0, Lm41;->x:Lt41;

    invoke-virtual {v0}, Lt41;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk41$c;->i(Ljava/lang/String;)Lk41$c;

    move-result-object v0

    sget-object v1, Lk41$b;->UNKNOWN:Lk41$b;

    sget-object v2, Li2a$a;->m:[I

    iget-object v3, p0, Lm41;->y:Lm41$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk41$b;->NEGATIVE:Lk41$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lk41$b;->POSITIVE:Lk41$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lk41$b;->DEFAULT:Lk41$b;

    :goto_0
    new-instance v2, Lk41$a;

    invoke-direct {v2}, Lk41$a;-><init>()V

    invoke-virtual {v2, v0}, Lk41$a;->n(Lk41$c;)Lk41$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk41$a;->j(Lk41$b;)Lk41$a;

    move-result-object v0

    iget-object v1, p0, Lm41;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk41$a;->m(Ljava/lang/String;)Lk41$a;

    move-result-object v0

    iget-object v1, p0, Lm41;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk41$a;->o(Ljava/lang/String;)Lk41$a;

    move-result-object v0

    iget-object v1, p0, Lm41;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk41$a;->k(Ljava/lang/String;)Lk41$a;

    move-result-object v0

    iget-boolean v1, p0, Lm41;->B:Z

    invoke-virtual {v0, v1}, Lk41$a;->l(Z)Lk41$a;

    move-result-object v0

    iget-wide v1, p0, Lm41;->C:J

    invoke-virtual {v0, v1, v2}, Lk41$a;->i(J)Lk41$a;

    move-result-object p0

    invoke-virtual {p0}, Lk41$a;->h()Lk41;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Llqi;)Lkqi;
    .locals 1

    sget-object v0, Li2a$a;->D:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lkqi;->UNKNOWN:Lkqi;

    return-object p0

    :cond_0
    sget-object p0, Lkqi;->USER:Lkqi;

    return-object p0

    :cond_1
    sget-object p0, Lkqi;->SYSTEM:Lkqi;

    return-object p0
.end method

.method public static g1(Lrwl;Lii8;)Lw60$a;
    .locals 8

    iget-object p1, p0, Lrwl;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwl;

    sget-object v3, Li2a$a;->b:[I

    invoke-virtual {v2}, Lvwl;->d()Lvwl$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, Lpwl$a$c;->KEYBOARD:Lpwl$a$c;

    goto :goto_1

    :pswitch_1
    sget-object v4, Lpwl$a$c;->DESCRIPTION:Lpwl$a$c;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lpwl$a$c;->TITLE_STANDARD:Lpwl$a$c;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lpwl$a$c;->TITLE_BIG:Lpwl$a$c;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lpwl$a$c;->PICTURE:Lpwl$a$c;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lpwl$a$c;->ADAPTIVE_ICON:Lpwl$a$c;

    goto :goto_1

    :pswitch_6
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_0

    sget-object v3, Li2a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lvwl;->d()Lvwl$b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v3, v4, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lvwl;->d()Lvwl$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {v2}, Lvwl;->b()Lw50;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lw50;->w:Lt60;

    sget-object v6, Lt60;->INLINE_KEYBOARD:Lt60;

    if-ne v3, v6, :cond_1

    check-cast v2, Lqs8;

    invoke-static {v2}, Li2a;->E0(Lqs8;)Los8;

    move-result-object v2

    move-object v3, v5

    goto :goto_6

    :cond_1
    :goto_2
    move-object v2, v5

    :goto_3
    move-object v3, v2

    goto :goto_6

    :pswitch_8
    invoke-virtual {v2}, Lvwl;->c()Ljrj;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lpwl$a$b;

    iget-object v6, v2, Ljrj;->a:Ljava/lang/String;

    iget-object v2, v2, Ljrj;->b:Ljava/util/List;

    invoke-static {v2}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lpwl$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_2
    move-object v3, v5

    :goto_4
    move-object v2, v5

    move-object v5, v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v2}, Lvwl;->a()Lbg8;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lpwl$a$a;

    iget-object v6, v2, Lbg8;->a:Ljava/lang/String;

    iget v7, v2, Lbg8;->b:I

    iget v2, v2, Lbg8;->c:I

    invoke-direct {v3, v6, v7, v2}, Lpwl$a$a;-><init>(Ljava/lang/String;II)V

    goto :goto_5

    :cond_3
    move-object v3, v5

    :goto_5
    move-object v2, v5

    :goto_6
    if-nez v5, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    sget-object v2, Li2a;->a:Ljava/lang/String;

    const-string v3, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    new-instance v6, Lpwl$a;

    invoke-direct {v6, v4, v5, v2, v3}, Lpwl$a;-><init>(Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lpwl;

    invoke-direct {p1, v0}, Lpwl;-><init>(Ljava/util/List;)V

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->WIDGET:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw60$a$c;->o0(Lpwl;)Lw60$a$c;

    move-result-object p1

    iget-boolean v0, p0, Lw50;->x:Z

    invoke-virtual {p1, v0}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {p1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lr41;

    invoke-direct {v2}, Lr41;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk41;

    invoke-static {v3}, Li2a;->f(Lk41;)Lm41;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h0(Llqi;)Lw60$a$r$b;
    .locals 1

    sget-object v0, Li2a$a;->D:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lw60$a$r$b;->UNKNOWN:Lw60$a$r$b;

    return-object p0

    :cond_0
    sget-object p0, Lw60$a$r$b;->USER:Lw60$a$r$b;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$r$b;->SYSTEM:Lw60$a$r$b;

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr41;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm41;

    invoke-static {v3}, Li2a;->g(Lm41;)Lk41;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i0(Lw60$a$r$b;)Llqi;
    .locals 1

    sget-object v0, Li2a$a;->F:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Llqi;->UNKNOWN:Llqi;

    return-object p0

    :cond_0
    sget-object p0, Llqi;->USER:Llqi;

    return-object p0

    :cond_1
    sget-object p0, Llqi;->SYSTEM:Llqi;

    return-object p0
.end method

.method public static j(Lw60;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw60;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lw60;->a(I)Lw60$a;

    move-result-object v1

    sget-object v3, Li2a$a;->j:[I

    invoke-virtual {v1}, Lw60$a;->y()Lw60$a$t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    sget-object v1, Li2a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new attach type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lw60;->a(I)Lw60$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object p0

    sget-object v0, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lw60;->b()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static j0(Lw60$a$r$b;)I
    .locals 1

    sget-object v0, Li2a$a;->F:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static k(Lw60$a$d;)Lw50;
    .locals 13

    sget-object v0, Ln12;->UNKNOWN:Ln12;

    invoke-virtual {p0}, Lw60$a$d;->a()Lw60$a$e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Li2a$a;->k:[I

    invoke-virtual {p0}, Lw60$a$d;->a()Lw60$a$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln12;->AUDIO:Ln12;

    :cond_1
    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    sget-object v0, Ln12;->VIDEO:Ln12;

    goto :goto_0

    :goto_1
    sget-object v0, Lf58;->UNKNOWN:Lf58;

    invoke-virtual {p0}, Lw60$a$d;->e()Lw60$a$i;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Li2a$a;->l:[I

    invoke-virtual {p0}, Lw60$a$d;->e()Lw60$a$i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lf58;->MISSED:Lf58;

    :cond_4
    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lf58;->REJECTED:Lf58;

    goto :goto_2

    :cond_6
    sget-object v0, Lf58;->CANCELED:Lf58;

    goto :goto_2

    :cond_7
    sget-object v0, Lf58;->HANGUP:Lf58;

    goto :goto_2

    :goto_3
    new-instance v4, Lzb1;

    invoke-virtual {p0}, Lw60$a$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lw60$a$d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lw60$a$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lw60$a$d;->b()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lzb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ln12;Lf58;Ljava/lang/Long;Ljava/util/List;ZZ)V

    return-object v4
.end method

.method public static k0(Lkqi;)Lw60$a$r$b;
    .locals 1

    sget-object v0, Li2a$a;->E:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lw60$a$r$b;->UNKNOWN:Lw60$a$r$b;

    return-object p0

    :cond_0
    sget-object p0, Lw60$a$r$b;->USER:Lw60$a$r$b;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$r$b;->SYSTEM:Lw60$a$r$b;

    return-object p0
.end method

.method public static l(Lzb1;)Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$d$a;

    invoke-direct {v0}, Lw60$a$d$a;-><init>()V

    iget-object v1, p0, Lzb1;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$d$a;->j(Ljava/lang/String;)Lw60$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lzb1;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$d$a;->m(Ljava/lang/String;)Lw60$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lzb1;->B:Ln12;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Li2a;->A0(Ln12;)Lw60$a$e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lw60$a$d$a;->h(Lw60$a$e;)Lw60$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lzb1;->C:Lf58;

    if-eqz v1, :cond_1

    invoke-static {v1}, Li2a;->B0(Lf58;)Lw60$a$i;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lw60$a$d$a;->l(Lw60$a$i;)Lw60$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lzb1;->D:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lw60$a$d$a;->k(J)Lw60$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lzb1;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw60$a$d$a;->i(Ljava/util/List;)Lw60$a$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$d$a;->g()Lw60$a$d;

    move-result-object v0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->CALL:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw60$a$c;->R(Lw60$a$d;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {v0, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v0, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lusi;)Ltsi;
    .locals 1

    sget-object v0, Li2a$a;->G:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ltsi;->UNKNOWN:Ltsi;

    return-object p0

    :cond_0
    sget-object p0, Ltsi;->LOTTIE:Ltsi;

    return-object p0

    :cond_1
    sget-object p0, Ltsi;->LIVE:Ltsi;

    return-object p0

    :cond_2
    sget-object p0, Ltsi;->STATIC:Ltsi;

    return-object p0
.end method

.method public static m(Lw60$a$f;)Lw50;
    .locals 11

    new-instance v0, Lge4;

    invoke-virtual {p0}, Lw60$a$f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a$f;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lw60$a$f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw60$a$f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lw60$a$f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lw60$a$f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lw60$a$f;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lge4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static m0(Lusi;)Lw60$a$r$c;
    .locals 1

    sget-object v0, Li2a$a;->G:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lw60$a$r$c;->UNKNOWN:Lw60$a$r$c;

    return-object p0

    :cond_0
    sget-object p0, Lw60$a$r$c;->LOTTIE:Lw60$a$r$c;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$r$c;->LIVE:Lw60$a$r$c;

    return-object p0

    :cond_2
    sget-object p0, Lw60$a$r$c;->STATIC:Lw60$a$r$c;

    return-object p0
.end method

.method public static n(Lge4;)Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$f$a;

    invoke-direct {v0}, Lw60$a$f$a;-><init>()V

    iget-object v1, p0, Lge4;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->q(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-wide v1, p0, Lge4;->A:J

    invoke-virtual {v0, v1, v2}, Lw60$a$f$a;->j(J)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lge4;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->n(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lge4;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->o(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lge4;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->p(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lge4;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->k(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lge4;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->l(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$f$a;->i()Lw60$a$f;

    move-result-object v0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v1

    sget-object v2, Lw60$a$t;->CONTACT:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw60$a$c;->S(Lw60$a$f;)Lw60$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lw50;->x:Z

    invoke-virtual {v0, v1}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {v0, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lw60$a$r$c;)Lusi;
    .locals 1

    sget-object v0, Li2a$a;->I:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lusi;->UNKNOWN:Lusi;

    return-object p0

    :cond_0
    sget-object p0, Lusi;->LOTTIE:Lusi;

    return-object p0

    :cond_1
    sget-object p0, Lusi;->STATIC:Lusi;

    return-object p0

    :cond_2
    sget-object p0, Lusi;->LIVE:Lusi;

    return-object p0
.end method

.method public static o(Lyq4;JJ)Lw60$a;
    .locals 6

    invoke-static {}, Lw60$a$g;->p()Lw60$a$g$a;

    move-result-object v0

    sget-object v1, Li2a$a;->h:[I

    iget-object v2, p0, Lyq4;->z:Lyq4$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lw60$a$g$b;->BOT_STARTED:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lw60$a$g$b;->PIN:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lw60$a$g$b;->JOIN_BY_LINK:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lw60$a$g$b;->ICON:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lw60$a$g$b;->SYSTEM:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lw60$a$g$b;->TITLE:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lw60$a$g$b;->LEAVE:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lw60$a$g$b;->REMOVE:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lw60$a$g$b;->ADD:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lw60$a$g$b;->NEW:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lw60$a$g$b;->UNKNOWN:Lw60$a$g$b;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    :goto_0
    iget-object v1, p0, Lyq4;->A:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$g$a;->E(J)Lw60$a$g$a;

    :cond_0
    iget-object v1, p0, Lyq4;->B:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lyq4;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw60$a$g$a;->p(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lyq4;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lw60$a$g$a;->C(Ljava/lang/String;)Lw60$a$g$a;

    :cond_2
    iget-object v1, p0, Lyq4;->D:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lw60$a$g$a;->v(Ljava/lang/String;)Lw60$a$g$a;

    :cond_3
    iget-object v1, p0, Lyq4;->E:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lw60$a$g$a;->D(Ljava/lang/String;)Lw60$a$g$a;

    :cond_4
    iget-object v1, p0, Lyq4;->F:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lw60$a$g$a;->u(Ljava/lang/String;)Lw60$a$g$a;

    :cond_5
    iget-object v1, p0, Lyq4;->G:Lzx4;

    if-eqz v1, :cond_6

    new-instance v2, Lw60$a$o;

    iget v3, v1, Lzx4;->a:F

    iget v4, v1, Lzx4;->b:F

    iget v5, v1, Lzx4;->c:F

    iget v1, v1, Lzx4;->d:F

    invoke-direct {v2, v3, v4, v5, v1}, Lw60$a$o;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Lw60$a$g$a;->s(Lw60$a$o;)Lw60$a$g$a;

    :cond_6
    iget-object v1, p0, Lyq4;->H:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lw60$a$g$a;->w(Ljava/lang/String;)Lw60$a$g$a;

    :cond_7
    iget-object v1, p0, Lyq4;->I:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lw60$a$g$a;->z(Ljava/lang/String;)Lw60$a$g$a;

    :cond_8
    iget-boolean v1, p0, Lyq4;->J:Z

    invoke-virtual {v0, v1}, Lw60$a$g$a;->A(Z)Lw60$a$g$a;

    iget-object v1, p0, Lyq4;->K:Lbg3;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lw60$a$g$a;->r(Lbg3;)Lw60$a$g$a;

    :cond_9
    iget-object v1, p0, Lyq4;->z:Lyq4$a;

    sget-object v2, Lyq4$a;->PIN:Lyq4$a;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, p1, p2}, Lw60$a$g$a;->x(J)Lw60$a$g$a;

    invoke-virtual {v0, p3, p4}, Lw60$a$g$a;->y(J)Lw60$a$g$a;

    :cond_a
    iget-object p1, p0, Lyq4;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw60$a$g$a;->B(Ljava/lang/String;)Lw60$a$g$a;

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object p2, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {p1, p2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {v0}, Lw60$a$g$a;->q()Lw60$a$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw60$a$c;->T(Lw60$a$g;)Lw60$a$c;

    move-result-object p1

    iget-boolean p2, p0, Lw50;->x:Z

    invoke-virtual {p1, p2}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {p1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o0(Lw60$a$r$c;)I
    .locals 2

    sget-object v0, Li2a$a;->I:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static p(Lw60$a$g;)Lyq4;
    .locals 18

    sget-object v0, Lyq4$a;->UNKNOWN:Lyq4$a;

    sget-object v1, Li2a$a;->i:[I

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v2, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lyq4$a;->BOT_STARTED:Lyq4$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lyq4$a;->JOIN_BY_LINK:Lyq4$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lyq4$a;->SYSTEM:Lyq4$a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lyq4$a;->ICON:Lyq4$a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lyq4$a;->TITLE:Lyq4$a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lyq4$a;->LEAVE:Lyq4$a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lyq4$a;->REMOVE:Lyq4$a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lyq4$a;->ADD:Lyq4$a;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lyq4$a;->NEW:Lyq4$a;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lzx4;

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$o;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$o;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$o;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v5

    invoke-virtual {v5}, Lw60$a$o;->a()F

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Lzx4;-><init>(FFFF)V

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lyq4;

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->j()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->a()Lbg3;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lw60$a$g;->k()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v17}, Lyq4;-><init>(Lyq4$a;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;ZLbg3;Lt2b;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p0(Ltsi;)Lw60$a$r$c;
    .locals 1

    sget-object v0, Li2a$a;->H:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lw60$a$r$c;->UNKNOWN:Lw60$a$r$c;

    return-object p0

    :cond_0
    sget-object p0, Lw60$a$r$c;->LOTTIE:Lw60$a$r$c;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$r$c;->LIVE:Lw60$a$r$c;

    return-object p0

    :cond_2
    sget-object p0, Lw60$a$r$c;->STATIC:Lw60$a$r$c;

    return-object p0
.end method

.method public static q(Lrv2;)Ln3;
    .locals 1

    sget-object v0, Li2a$a;->K:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ln3;->PRIVATE:Ln3;

    return-object p0

    :cond_0
    sget-object p0, Ln3;->PRIVATE:Ln3;

    return-object p0

    :cond_1
    sget-object p0, Ln3;->PUBLIC:Ln3;

    return-object p0
.end method

.method public static q0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-static {v1}, Li2a;->e0(Leqi;)Lgqi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Ln3;)Lrv2;
    .locals 1

    sget-object v0, Li2a$a;->L:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lrv2;->PRIVATE:Lrv2;

    return-object p0

    :cond_0
    sget-object p0, Lrv2;->PRIVATE:Lrv2;

    return-object p0

    :cond_1
    sget-object p0, Lrv2;->PUBLIC:Lrv2;

    return-object p0
.end method

.method public static r0(Lqd4;)Lcg4;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcg4;

    move-object v3, v1

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v1

    iget-object v4, v0, Lqd4;->w:Lmf4;

    iget-object v4, v4, Lmf4;->x:Lkf4;

    invoke-virtual {v4}, Lkf4;->o()J

    move-result-wide v4

    move-object v6, v3

    move-wide v3, v4

    invoke-virtual {v0}, Lqd4;->l()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lqd4;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lqd4;->w:Lmf4;

    iget-object v8, v8, Lmf4;->x:Lkf4;

    invoke-virtual {v8}, Lkf4;->r()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Li2a;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lqd4;->w:Lmf4;

    iget-object v9, v9, Lmf4;->x:Lkf4;

    invoke-virtual {v9}, Lkf4;->v()J

    move-result-wide v9

    iget-object v11, v0, Lqd4;->w:Lmf4;

    iget-object v11, v11, Lmf4;->x:Lkf4;

    invoke-virtual {v11}, Lkf4;->z()J

    move-result-wide v11

    invoke-virtual {v0}, Lqd4;->O()Lkf4$h;

    move-result-object v13

    invoke-static {v13}, Li2a;->N(Lkf4$h;)Ldk4;

    move-result-object v13

    invoke-virtual {v0}, Lqd4;->j()Lkf4$a;

    move-result-object v14

    invoke-static {v14}, Li2a;->s(Lkf4$a;)Ll8;

    move-result-object v14

    invoke-virtual {v0}, Lqd4;->r()Lkf4$d;

    move-result-object v15

    invoke-static {v15}, Li2a;->J(Lkf4$d;)Lcg4$b;

    move-result-object v15

    move-wide/from16 v16, v1

    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li2a;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lqd4;->w:Lmf4;

    iget-object v2, v2, Lmf4;->x:Lkf4;

    invoke-virtual {v2}, Lkf4;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v1

    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqd4;->v()Lkf4$e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Li2a;->Q(Lkf4$e;)Ls1b;

    move-result-object v20

    move-object/from16 v21, v1

    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->w()[I

    move-result-object v1

    move-object/from16 v22, v1

    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v1

    move-wide/from16 v26, v16

    move-object/from16 v16, v2

    move-wide/from16 v1, v26

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    invoke-virtual {v0}, Lqd4;->z()Ljava/util/List;

    move-result-object v22

    move-object/from16 v25, v23

    invoke-virtual {v0}, Lqd4;->D()J

    move-result-wide v23

    iget-object v0, v0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->j()Lag4;

    move-result-object v0

    move-object/from16 v26, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcg4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLdk4;Ll8;Lcg4$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1b;[ILjava/lang/String;Ljava/util/List;JLag4;)V

    return-object v0
.end method

.method public static s(Lkf4$a;)Ll8;
    .locals 1

    sget-object v0, Li2a$a;->y:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ll8;->ACTIVE:Ll8;

    return-object p0

    :cond_0
    sget-object p0, Ll8;->DELETED:Ll8;

    return-object p0

    :cond_1
    sget-object p0, Ll8;->BLOCKED:Ll8;

    return-object p0
.end method

.method public static s0(Luab;)Lvab;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Li2a$a;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lvab;->UNKNOWN:Lvab;

    return-object p0

    :cond_1
    sget-object p0, Lvab;->CHANNEL_ADMIN:Lvab;

    return-object p0

    :cond_2
    sget-object p0, Lvab;->CHANNEL:Lvab;

    return-object p0

    :cond_3
    sget-object p0, Lvab;->GROUP:Lvab;

    return-object p0

    :cond_4
    sget-object p0, Lvab;->USER:Lvab;

    return-object p0
.end method

.method public static t(Lqc;)Lzz2$b;
    .locals 3

    invoke-static {}, Lzz2$b;->a()Lzz2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lqc;->a:J

    invoke-virtual {v0, v1, v2}, Lzz2$b$a;->g(J)Lzz2$b$a;

    move-result-object v0

    iget v1, p0, Lqc;->b:I

    invoke-virtual {v0, v1}, Lzz2$b$a;->i(I)Lzz2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lqc;->c:J

    invoke-virtual {v0, v1, v2}, Lzz2$b$a;->h(J)Lzz2$b$a;

    move-result-object v0

    iget-object p0, p0, Lqc;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lzz2$b$a;->f(Ljava/lang/String;)Lzz2$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lzz2$b$a;->e()Lzz2$b;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/util/Map;)Ldvk;
    .locals 3

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v0

    const-string v1, "pushNewContacts"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->Q(Ljava/lang/Boolean;)Ldvk$a;

    :cond_1
    const-string v1, "dontDustirbUntil"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->G(Ljava/lang/Long;)Ldvk$a;

    :cond_2
    const-string v1, "dialogsPushNotification"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvk$a;->D(Ljava/lang/String;)Ldvk$a;

    :cond_3
    const-string v1, "chatsPushNotification"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvk$a;->y(Ljava/lang/String;)Ldvk$a;

    :cond_4
    const-string v1, "pushSound"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvk$a;->R(Ljava/lang/String;)Ldvk$a;

    :cond_5
    const-string v1, "dialogsPushSound"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvk$a;->E(Ljava/lang/String;)Ldvk$a;

    :cond_6
    const-string v1, "chatsPushSound"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvk$a;->z(Ljava/lang/String;)Ldvk$a;

    :cond_7
    const-string v1, "hiddenOnline"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->L(Ljava/lang/Boolean;)Ldvk$a;

    :cond_8
    const-string v1, "led"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->O(Ljava/lang/Integer;)Ldvk$a;

    :cond_9
    const-string v1, "dialogsLed"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->C(Ljava/lang/Integer;)Ldvk$a;

    :cond_a
    const-string v1, "chatsLed"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->x(Ljava/lang/Integer;)Ldvk$a;

    :cond_b
    const-string v1, "vibration"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->X(Ljava/lang/Boolean;)Ldvk$a;

    :cond_c
    const-string v1, "dialogsVibration"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->F(Ljava/lang/Boolean;)Ldvk$a;

    :cond_d
    const-string v1, "chatsVibration"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->A(Ljava/lang/Boolean;)Ldvk$a;

    :cond_e
    const-string v1, "chatsInvite"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldvk$e;->i(Ljava/lang/String;)Ldvk$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->w(Ldvk$e;)Ldvk$a;

    :cond_f
    const-string v1, "incomingCall"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldvk$e;->i(Ljava/lang/String;)Ldvk$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->N(Ldvk$e;)Ldvk$a;

    :cond_10
    const-string v1, "inactiveTTL"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldvk$d;->j(Ljava/lang/String;)Ldvk$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->M(Ldvk$d;)Ldvk$a;

    :cond_11
    const-string v1, "groupChatCallNotificationStatus"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldvk$c;->i(Ljava/lang/String;)Ldvk$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->K(Ldvk$c;)Ldvk$a;

    :cond_12
    const-string v1, "suggestStickersStatus"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldvk$f;->i(Ljava/lang/String;)Ldvk$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->V(Ldvk$f;)Ldvk$a;

    :cond_13
    const-string v1, "audioTranscriptionEnabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->v(Ljava/lang/Boolean;)Ldvk$a;

    :cond_14
    const-string v1, "unsafeFiles"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldvk$a;->W(Ljava/lang/Boolean;)Ldvk$a;

    :cond_15
    invoke-virtual {v0}, Ldvk$a;->u()Ldvk;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc;

    invoke-static {v3}, Li2a;->t(Lqc;)Lzz2$b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static u0(Ldvk;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    if-eqz p0, :cond_14

    iget-object v1, p0, Ldvk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "pushNewContacts"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ldvk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "dontDustirbUntil"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ldvk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "dialogsPushNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Ldvk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "chatsPushNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ldvk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "pushSound"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Ldvk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "dialogsPushSound"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Ldvk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "chatsPushSound"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Ldvk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v2, "hiddenOnline"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Ldvk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v2, "led"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Ldvk;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v2, "dialogsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Ldvk;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v2, "chatsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Ldvk;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v2, "vibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Ldvk;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v2, "dialogsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Ldvk;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v2, "chatsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Ldvk;->o:Ldvk$e;

    if-eqz v1, :cond_e

    const-string v2, "chatsInvite"

    invoke-virtual {v1}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Ldvk;->p:Ldvk$e;

    if-eqz v1, :cond_f

    const-string v2, "incomingCall"

    invoke-virtual {v1}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Ldvk;->r:Ldvk$d;

    if-eqz v1, :cond_10

    const-string v2, "inactiveTTL"

    invoke-virtual {v1}, Ldvk$d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Ldvk;->s:Ldvk$c;

    if-eqz v1, :cond_11

    const-string v2, "groupChatCallNotificationStatus"

    invoke-virtual {v1}, Ldvk$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Ldvk;->t:Ldvk$f;

    if-eqz v1, :cond_12

    const-string v2, "suggestStickersStatus"

    invoke-virtual {v1}, Ldvk$f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, Ldvk;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v2, "audioTranscriptionEnabled"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p0, p0, Ldvk;->v:Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    const-string v1, "safeMode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public static v(Lw60$a;)Lw50;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li2a;->w(Lw60$a;La27;)Lw50;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Le2l;)Lzz2$t;
    .locals 5

    if-eqz p0, :cond_0

    iget-byte v0, p0, Le2l;->B:B

    invoke-static {v0}, Lzz2$t$b;->e(B)Lzz2$t$b;

    move-result-object v0

    iget-object v1, p0, Le2l;->C:Ljava/lang/String;

    invoke-static {v1}, Lzz2$t$c;->e(Ljava/lang/String;)Lzz2$t$c;

    move-result-object v1

    invoke-static {}, Lzz2$t$a;->i()Lzz2$t$a;

    move-result-object v2

    iget-object v3, p0, Le2l;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzz2$t$a;->k(Ljava/lang/String;)Lzz2$t$a;

    move-result-object v2

    iget-wide v3, p0, Le2l;->x:J

    invoke-virtual {v2, v3, v4}, Lzz2$t$a;->o(J)Lzz2$t$a;

    move-result-object v2

    iget-object v3, p0, Le2l;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzz2$t$a;->l(Ljava/lang/String;)Lzz2$t$a;

    move-result-object v2

    iget v3, p0, Le2l;->z:I

    invoke-virtual {v2, v3}, Lzz2$t$a;->j(I)Lzz2$t$a;

    move-result-object v2

    iget-object p0, p0, Le2l;->A:Ljava/util/List;

    invoke-virtual {v2, p0}, Lzz2$t$a;->n(Ljava/util/List;)Lzz2$t$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzz2$t$a;->p(Lzz2$t$b;)Lzz2$t$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzz2$t$a;->m(Lzz2$t$c;)Lzz2$t$a;

    move-result-object p0

    invoke-virtual {p0}, Lzz2$t$a;->h()Lzz2$t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lw60$a;La27;)Lw50;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Li2a$a;->j:[I

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lw60$a;->q()Lhje;

    move-result-object p0

    invoke-static {p0}, Li2a;->N0(Lhje;)Lpke;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lw60$a;->o()Lw60$a$j;

    move-result-object p0

    invoke-static {p0}, Li2a;->F0(Lw60$a$j;)Lw50;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lw60$a;->r()Lw60$a$m;

    move-result-object p0

    invoke-static {p0}, Li2a;->O0(Lw60$a$m;)Lw50;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object p0

    invoke-static {p0}, Li2a;->m(Lw60$a$f;)Lw50;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object p0

    invoke-static {p0}, Li2a;->y0(Lw60$a$h;)Lw50;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lw60$a;->g()Lw60$a$d;

    move-result-object p0

    invoke-static {p0}, Li2a;->k(Lw60$a$d;)Lw50;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object p0

    invoke-static {p0}, Li2a;->a1(Lw60$a$p;)Loxh;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lw60$a;->w()Lw60$a$r;

    move-result-object p0

    invoke-static {p0}, Li2a;->b1(Lw60$a$r;)Lw50;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object p0

    invoke-static {p0, p1}, Li2a;->e(Lw60$a$b;La27;)Lm70;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object p0

    invoke-static {p0, p1}, Li2a;->f1(Lw60$a$u;La27;)Lg0l;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lw60$a;->p()Lw60$a$l;

    move-result-object p0

    invoke-static {p0}, Li2a;->L0(Lw60$a$l;)Lt1e;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object p0

    invoke-static {p0}, Li2a;->p(Lw60$a$g;)Lyq4;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lrkk;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lrkk;-><init>(ZZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w0(Ljava/util/List;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Li2a$a;->P:[I

    iget-object v4, v2, Ls6b;->y:Lv6b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lt6b$c;->QUOTE:Lt6b$c;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lt6b$c;->ANIMOJI:Lt6b$c;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lt6b$c;->CODE:Lt6b$c;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lt6b$c;->HEADING:Lt6b$c;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lt6b$c;->LINK:Lt6b$c;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lt6b$c;->STRIKETHROUGH:Lt6b$c;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lt6b$c;->MONOSPACED:Lt6b$c;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lt6b$c;->UNDERLINE:Lt6b$c;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lt6b$c;->EMPHASIZED:Lt6b$c;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lt6b$c;->STRONG:Lt6b$c;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lt6b$c;->GROUP_MENTION:Lt6b$c;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lt6b$c;->USER_MENTION:Lt6b$c;

    goto :goto_1

    :goto_2
    new-instance v4, Lt6b;

    iget-wide v5, v2, Ls6b;->w:J

    iget-object v7, v2, Ls6b;->x:Ljava/lang/String;

    iget-short v9, v2, Ls6b;->z:S

    iget-short v10, v2, Ls6b;->A:S

    iget-object v3, v2, Ls6b;->B:Ljava/util/Map;

    if-nez v3, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v2, v2, Ls6b;->B:Ljava/util/Map;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v11, v3

    :goto_3
    invoke-direct/range {v4 .. v11}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lw50;Lii8;JJ)Lw60$a;
    .locals 2

    sget-object v0, Li2a$a;->a:[I

    iget-object v1, p0, Lw50;->w:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object p1

    sget-object p2, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    invoke-virtual {p1, p2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    iget-boolean p2, p0, Lw50;->x:Z

    invoke-virtual {p1, p2}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {p1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lpke;

    invoke-static {p0}, Li2a;->M0(Lpke;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lrwl;

    invoke-static {p0, p1}, Li2a;->g1(Lrwl;Lii8;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lho9;

    invoke-static {p0}, Li2a;->G0(Lho9;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lfxe;

    invoke-static {p0}, Li2a;->P0(Lfxe;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lge4;

    invoke-static {p0}, Li2a;->n(Lge4;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lz27;

    invoke-static {p0, p1}, Li2a;->z0(Lz27;Lii8;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lzb1;

    invoke-static {p0}, Li2a;->l(Lzb1;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lqt;

    invoke-static {p0}, Li2a;->a(Lqt;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Loxh;

    invoke-static {p0, p1}, Li2a;->Z0(Loxh;Lii8;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ljqi;

    invoke-static {p0}, Li2a;->c1(Ljqi;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lm70;

    invoke-static {p0}, Li2a;->d(Lm70;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lg0l;

    invoke-static {p0, p1}, Li2a;->e1(Lg0l;Lii8;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lt1e;

    invoke-static {p0, p1}, Li2a;->K0(Lt1e;Lii8;)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lyq4;

    invoke-static {p0, p2, p3, p4, p5}, Li2a;->o(Lyq4;JJ)Lw60$a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6b;

    sget-object v2, Li2a$a;->O:[I

    iget-object v3, v1, Lt6b;->c:Lt6b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lv6b;->QUOTE:Lv6b;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lv6b;->ANIMOJI:Lv6b;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lv6b;->CODE:Lv6b;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lv6b;->HEADING:Lv6b;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lv6b;->LINK:Lv6b;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lv6b;->STRIKETHROUGH:Lv6b;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lv6b;->MONOSPACED:Lv6b;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lv6b;->UNDERLINE:Lv6b;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lv6b;->EMPHASIZED:Lv6b;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lv6b;->STRONG:Lv6b;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lv6b;->GROUP_MENTION:Lv6b;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lv6b;->USER_MENTION:Lv6b;

    goto :goto_1

    :goto_2
    new-instance v3, Ls6b;

    iget-wide v4, v1, Lt6b;->a:J

    iget-object v6, v1, Lt6b;->b:Ljava/lang/String;

    iget v2, v1, Lt6b;->d:I

    int-to-short v8, v2

    iget v2, v1, Lt6b;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lt6b;->f:Ljava/util/Map;

    invoke-static {v1}, Li2a;->d1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ls6b;-><init>(JLjava/lang/String;Lv6b;SSLjava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lw60;La27;)Lh60;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh60;

    invoke-direct {v0}, Lh60;-><init>()V

    invoke-virtual {p0}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a;

    invoke-static {v2, p1}, Li2a;->w(Lw60$a;La27;)Lw50;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw60;->g()Los8;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw60;->g()Los8;

    move-result-object p1

    invoke-static {p1}, Li2a;->D0(Los8;)Lqs8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lw60;->h()Lwdg;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lw60;->h()Lwdg;

    move-result-object p0

    invoke-static {p0}, Li2a;->X0(Lwdg;)Lxdg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static y0(Lw60$a$h;)Lw50;
    .locals 10

    new-instance v0, Lz27;

    invoke-virtual {p0}, Lw60$a$h;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lw60$a$h;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lw60$a$h;->c()Lw60$a;

    move-result-object v6

    invoke-static {v6}, Li2a;->v(Lw60$a;)Lw50;

    move-result-object v6

    invoke-virtual {p0}, Lw60$a$h;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lz27;-><init>(JJLjava/lang/String;Lw50;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public static z(Lh60;Lii8;)Lw60;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Li2a;->A(Lh60;Lii8;JJLmd4;)Lw60;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lz27;Lii8;)Lw60$a;
    .locals 7

    new-instance v0, Lw60$a$h$a;

    invoke-direct {v0}, Lw60$a$h$a;-><init>()V

    iget-wide v1, p0, Lz27;->z:J

    invoke-virtual {v0, v1, v2}, Lw60$a$h$a;->g(J)Lw60$a$h$a;

    move-result-object v0

    iget-wide v1, p0, Lz27;->A:J

    invoke-virtual {v0, v1, v2}, Lw60$a$h$a;->j(J)Lw60$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lz27;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$h$a;->h(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lz27;->C:Lw50;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Li2a;->x(Lw50;Lii8;JJ)Lw60$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lw60$a$h$a;->i(Lw60$a;)Lw60$a$h$a;

    move-result-object p1

    iget-object v0, p0, Lz27;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw60$a$h$a;->k(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object p1

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw60$a$c;->U(Lw60$a$h;)Lw60$a$c;

    move-result-object p1

    iget-boolean v0, p0, Lw50;->x:Z

    invoke-virtual {p1, v0}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lw50;->y:Z

    invoke-virtual {p1, p0}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0
.end method
