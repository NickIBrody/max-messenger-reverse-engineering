.class public final Lf02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Lrb1;

.field public final b:Lnvf;

.field public final c:Lo3k;

.field public final d:Lpb4;

.field public final e:Lzt4;

.field public final f:Li5c;

.field public final g:Lxzj;

.field public final h:Lozj;

.field public final i:Lcp8;

.field public final j:Llp8;

.field public final k:Lnmd;

.field public final l:Ltld;

.field public final m:Lhp8;

.field public final n:Lk58;

.field public final o:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg02;->c()Ldl6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf02;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrb1;Lnvf;Lo3k;Lpb4;Lzt4;Li5c;Lxzj;Lgs1;Ln3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf02;->a:Lrb1;

    iput-object p2, p0, Lf02;->b:Lnvf;

    iput-object p3, p0, Lf02;->c:Lo3k;

    iput-object p4, p0, Lf02;->d:Lpb4;

    iput-object p5, p0, Lf02;->e:Lzt4;

    iput-object p6, p0, Lf02;->f:Li5c;

    iput-object p7, p0, Lf02;->g:Lxzj;

    new-instance p1, Lozj;

    invoke-direct {p1}, Lozj;-><init>()V

    iput-object p1, p0, Lf02;->h:Lozj;

    new-instance p1, Lcp8;

    invoke-direct {p1}, Lcp8;-><init>()V

    iput-object p1, p0, Lf02;->i:Lcp8;

    new-instance p1, Llp8;

    invoke-virtual {p8}, Lgs1;->h()Lau6;

    move-result-object p3

    invoke-interface {p3}, Lau6;->X()Z

    move-result p3

    invoke-direct {p1, p3, p2}, Llp8;-><init>(ZLnvf;)V

    iput-object p1, p0, Lf02;->j:Llp8;

    new-instance p1, Lnmd;

    invoke-direct {p1, p2}, Lnmd;-><init>(Lnvf;)V

    iput-object p1, p0, Lf02;->k:Lnmd;

    new-instance p1, Ltld;

    invoke-direct {p1, p2}, Ltld;-><init>(Lnvf;)V

    iput-object p1, p0, Lf02;->l:Ltld;

    new-instance p1, Lhp8;

    invoke-direct {p1}, Lhp8;-><init>()V

    iput-object p1, p0, Lf02;->m:Lhp8;

    new-instance p1, Lk58;

    invoke-direct {p1}, Lk58;-><init>()V

    iput-object p1, p0, Lf02;->n:Lk58;

    new-instance p1, Lx17;

    invoke-virtual {p8}, Lgs1;->h()Lau6;

    move-result-object p2

    invoke-interface {p2}, Lau6;->P()Lau6$e;

    move-result-object p2

    invoke-virtual {p2}, Lau6$e;->c()Z

    move-result p2

    invoke-direct {p1, p2, p9}, Lx17;-><init>(ZLn3k;)V

    iput-object p1, p0, Lf02;->o:Lx17;

    return-void
.end method


# virtual methods
.method public final a(Lpvf;Ljava/util/Map;ZZLrw4;Lx0b;)V
    .locals 4

    iget-object v0, p0, Lf02;->h:Lozj;

    invoke-virtual {v0}, Lozj;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lh02;->a:Lh02;

    invoke-virtual {v2, v0, v1}, Lh02;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lf02;->b()V

    return-void

    :cond_0
    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, p0, Lf02;->e:Lzt4;

    invoke-virtual {v3, v2}, Lzt4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, p0, Lf02;->f:Li5c;

    invoke-virtual {v3, v2}, Li5c;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, p0, Lf02;->o:Lx17;

    invoke-virtual {v3, v2}, Lx17;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat_time_delta"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf02;->d:Lpb4;

    invoke-virtual {v1, v2, v0}, Lpb4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Leo2;)V

    iget-object v1, p1, Lpvf;->c:Ljava/util/List;

    invoke-static {v1, v0}, Loji;->f(Ljava/util/List;Leo2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loji;->e(Ljava/util/List;)Lnji$f;

    move-result-object v0

    iget-object v1, p0, Lf02;->k:Lnmd;

    iget-object v3, v0, Lnji$f;->d:Ljava/util/List;

    invoke-virtual {v1, p1, v3, p4, v2}, Lnmd;->a(Lpvf;Ljava/util/List;ZLru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lf02;->j:Llp8;

    iget-object p4, v0, Lnji$f;->b:Ljava/util/List;

    invoke-virtual {p1, p4, v2}, Llp8;->b(Ljava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lf02;->l:Ltld;

    iget-object p4, v0, Lnji$f;->c:Ljava/util/List;

    invoke-virtual {p1, p3, p4, v2}, Ltld;->a(ZLjava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lf02;->i:Lcp8;

    iget-object p3, v0, Lnji$f;->a:Ljava/util/List;

    invoke-virtual {p1, p3, v2}, Lcp8;->a(Ljava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_1
    iget-object p1, p0, Lf02;->c:Lo3k;

    invoke-virtual {p1, v2}, Lo3k;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lf02;->m:Lhp8;

    invoke-virtual {p1, p2, v2}, Lhp8;->a(Ljava/util/Map;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lf02;->n:Lk58;

    invoke-virtual {p1, p5, p6, v2}, Lk58;->a(Lrw4;Lx0b;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lf02;->g:Lxzj;

    invoke-interface {p1}, Lxzj;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "timestamp"

    invoke-virtual {v2, p2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lf02;->p:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object p1

    iget-object p2, p0, Lf02;->b:Lnvf;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "callStat: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CallStatLog"

    invoke-interface {p2, p4, p3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf02;->a:Lrb1;

    invoke-virtual {p2}, Lrb1;->a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf02;->i:Lcp8;

    invoke-virtual {v0}, Lcp8;->b()V

    iget-object v0, p0, Lf02;->j:Llp8;

    invoke-virtual {v0}, Llp8;->c()V

    iget-object v0, p0, Lf02;->l:Ltld;

    invoke-virtual {v0}, Ltld;->b()V

    iget-object v0, p0, Lf02;->k:Lnmd;

    invoke-virtual {v0}, Lnmd;->b()V

    iget-object v0, p0, Lf02;->m:Lhp8;

    invoke-virtual {v0}, Lhp8;->b()V

    return-void
.end method
