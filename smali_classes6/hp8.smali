.class public final Lhp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lju9;

.field public final b:Lju9;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju9;

    invoke-direct {v0}, Lju9;-><init>()V

    iput-object v0, p0, Lhp8;->a:Lju9;

    new-instance v0, Lju9;

    invoke-direct {v0}, Lju9;-><init>()V

    iput-object v0, p0, Lhp8;->b:Lju9;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhp8;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhp8;->c:Ljava/util/Set;

    invoke-static {v3, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lhp8;->b()V

    iput-object v2, p0, Lhp8;->c:Ljava/util/Set;

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1h;

    iget-object v4, v4, Ln1h;->t:Lqr7;

    invoke-virtual {v4}, Lqr7;->a()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1h;

    iget-object v6, v6, Ln1h;->t:Lqr7;

    invoke-virtual {v6}, Lqr7;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    new-instance p1, Lxpm;

    iget-object v6, p0, Lhp8;->a:Lju9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lhp8;->b:Lju9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lxpm;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhp8;->b()V

    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lg02;->ScreenShareFreezeCount:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lxpm;->a:Ljava/lang/Long;

    invoke-virtual {p2, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, p1, Lxpm;->b:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    :goto_4
    sget-object v0, Lg02;->ScreenShareFreezeDuration:Lg02;

    invoke-virtual {v0}, Lg02;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxpm;->b:Ljava/lang/Long;

    invoke-virtual {p2, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_7
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhp8;->a:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Lhp8;->b:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    return-void
.end method
