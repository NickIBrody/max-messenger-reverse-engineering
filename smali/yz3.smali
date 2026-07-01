.class public final Lyz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmxd;Lvwg;Ljava/util/List;Lmxd$a;)Lmxd$a;
    .locals 12

    invoke-virtual {p1}, Lmxd;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmxd$b;->INVALID_SCHEMA:Lmxd$b;

    return-object p1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    sget-object p1, Lmxd$b;->INVALID_SCHEMA:Lmxd$b;

    return-object p1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lmxd;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lmxd$b;->INVALID_SCHEMA:Lmxd$b;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lmxd;->e0()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    if-nez p4, :cond_6

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {p3}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v2

    invoke-static {v2, v5}, Lmeh;->D(Lqdh;I)Lqdh;

    move-result-object v2

    invoke-interface {v2}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v8, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxpd;

    invoke-virtual {v10}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    :cond_5
    cmp-long v2, v6, v8

    if-eqz v2, :cond_6

    sget-object p1, Lmxd$b;->ROOT_SPAN_INVALID_DURATION:Lmxd$b;

    return-object p1

    :cond_6
    invoke-static {p3}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v2

    invoke-static {v2, v5}, Lmeh;->D(Lqdh;I)Lqdh;

    move-result-object v2

    invoke-interface {v2}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpd;

    invoke-virtual {v6}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_7

    sget-object p1, Lmxd$b;->NEGATIVE_DURATIONS:Lmxd$b;

    return-object p1

    :cond_8
    invoke-static {p3}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v2

    invoke-static {v2, v5}, Lmeh;->D(Lqdh;I)Lqdh;

    move-result-object v2

    invoke-interface {v2}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpd;

    invoke-virtual {v6}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_9

    sget-object p1, Lmxd$b;->ZERO_DURATIONS:Lmxd$b;

    return-object p1

    :cond_a
    invoke-virtual/range {p1 .. p2}, Lmxd;->h0(Lvwg;)Lb66;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb66;->b0()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->y(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v5

    int-to-long v2, p3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v2, v0

    cmp-long p1, p1, v2

    if-lez p1, :cond_c

    sget-object p1, Lmxd$b;->SHOULD_BE_TIMEOUT:Lmxd$b;

    return-object p1

    :cond_c
    :goto_2
    return-object p4
.end method
