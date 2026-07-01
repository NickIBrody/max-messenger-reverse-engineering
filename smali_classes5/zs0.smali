.class public final Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxpd;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt0;

    invoke-virtual {v4}, Llt0;->a()I

    move-result v5

    invoke-virtual {v3}, Llt0;->a()I

    move-result v6

    if-le v5, v6, :cond_1

    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b(Ljava/util/List;Ltt;)Lws0$b;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ltt;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p2, Lzs0$a;

    invoke-direct {p2}, Lzs0$a;-><init>()V

    invoke-static {p1, p2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzs0;->a(Ljava/util/List;)Lxpd;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lzs0;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt0;

    invoke-virtual {v3}, Llt0;->a()I

    move-result v3

    invoke-virtual {p2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt0;

    invoke-virtual {v4}, Llt0;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculate: found invalid battery pair diff prev->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", second->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v0, Lws0$b$b;

    new-instance v1, Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;

    invoke-virtual {p2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt0;

    invoke-virtual {v2}, Llt0;->a()I

    move-result v2

    invoke-virtual {p2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt0;

    invoke-virtual {v3}, Llt0;->a()I

    move-result v3

    invoke-virtual {p2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt0;

    invoke-virtual {v4}, Llt0;->l()J

    move-result-wide v4

    invoke-virtual {p2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt0;

    invoke-virtual {p2}, Llt0;->l()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;-><init>(IIJJI)V

    invoke-direct {v0, v1}, Lws0$b$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lzs0;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "validate: nothing to calculate"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lws0$b$a;->a:Lws0$b$a;

    return-object p1
.end method
