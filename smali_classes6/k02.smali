.class public final Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk02$a;
    }
.end annotation


# static fields
.field public static final m:Lk02$a;


# instance fields
.field public final a:Lrb1;

.field public final b:Lo3k;

.field public final c:Lpb4;

.field public final d:Lzt4;

.field public final e:Li5c;

.field public final f:Lf02;

.field public final g:Lj58;

.field public final h:Lpg1;

.field public final i:Lcc4;

.field public final j:Lru/ok/android/webrtc/stat/call/methods/battery/a;

.field public final k:Lr97;

.field public final l:Lp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk02$a;-><init>(Lxd5;)V

    sput-object v0, Lk02;->m:Lk02$a;

    return-void
.end method

.method public constructor <init>(Lrb1;Lo3k;Lpb4;Lzt4;Li5c;Lf02;Lj58;Lpg1;Lcc4;Lru/ok/android/webrtc/stat/call/methods/battery/a;Lr97;Lp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02;->a:Lrb1;

    iput-object p2, p0, Lk02;->b:Lo3k;

    iput-object p3, p0, Lk02;->c:Lpb4;

    iput-object p4, p0, Lk02;->d:Lzt4;

    iput-object p5, p0, Lk02;->e:Li5c;

    iput-object p6, p0, Lk02;->f:Lf02;

    iput-object p7, p0, Lk02;->g:Lj58;

    iput-object p8, p0, Lk02;->h:Lpg1;

    iput-object p9, p0, Lk02;->i:Lcc4;

    iput-object p10, p0, Lk02;->j:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    iput-object p11, p0, Lk02;->k:Lr97;

    iput-object p12, p0, Lk02;->l:Lp9;

    const-wide/16 p1, 0x1388

    const-wide/16 p3, 0x3e8

    invoke-virtual {p7, p1, p2, p3, p4}, Lj58;->f(JJ)V

    return-void
.end method


# virtual methods
.method public final a()Lp9;
    .locals 1

    iget-object v0, p0, Lk02;->l:Lp9;

    return-object v0
.end method

.method public final b()Lfc1;
    .locals 1

    iget-object v0, p0, Lk02;->j:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    return-object v0
.end method

.method public final c()Log1;
    .locals 1

    iget-object v0, p0, Lk02;->h:Lpg1;

    return-object v0
.end method

.method public final d(Lpvf;Ljava/util/Map;ZZ)V
    .locals 8

    iget-object v0, p0, Lk02;->i:Lcc4;

    invoke-virtual {v0}, Lcc4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk02;->f:Lf02;

    iget-object v0, p0, Lk02;->g:Lj58;

    invoke-virtual {v0}, Lj58;->d()Lrw4;

    move-result-object v6

    iget-object v0, p0, Lk02;->g:Lj58;

    invoke-virtual {v0}, Lj58;->e()Lx0b;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lf02;->a(Lpvf;Ljava/util/Map;ZZLrw4;Lx0b;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lk02;->i:Lcc4;

    invoke-virtual {v0, p1}, Lcc4;->d(Z)Z

    return-void
.end method

.method public final f(Lpvf;)V
    .locals 3

    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v2, p0, Lk02;->c:Lpb4;

    invoke-virtual {v2, v1, v0}, Lpb4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Leo2;)V

    iget-object v0, p0, Lk02;->b:Lo3k;

    invoke-virtual {v0, v1}, Lo3k;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p0, Lk02;->d:Lzt4;

    invoke-virtual {v0, v1}, Lzt4;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p0, Lk02;->e:Li5c;

    invoke-virtual {v0, v1}, Li5c;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lk02;->j:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-virtual {v1, v0}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, p0, Lk02;->h:Lpg1;

    invoke-virtual {v1, v0}, Lpg1;->f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, p0, Lk02;->l:Lp9;

    invoke-virtual {v0, p1}, Lp9;->f(Lpvf;)V

    iget-object v0, p0, Lk02;->i:Lcc4;

    invoke-virtual {v0, p1}, Lcc4;->e(Lpvf;)V

    iget-object v0, p0, Lk02;->k:Lr97;

    invoke-virtual {v0, p1}, Lr97;->a(Lpvf;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lk02;->i:Lcc4;

    invoke-virtual {v0, p1}, Lcc4;->f(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lk02;->a:Lrb1;

    invoke-virtual {v0}, Lrb1;->c()V

    iget-object v0, p0, Lk02;->g:Lj58;

    invoke-virtual {v0}, Lj58;->g()V

    invoke-virtual {p0}, Lk02;->c()Log1;

    move-result-object v0

    invoke-interface {v0}, Log1;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lk02;->f:Lf02;

    invoke-virtual {v0}, Lf02;->b()V

    return-void
.end method

.method public onTopologyUpdated(Lk3k;Lk3k;)V
    .locals 1

    iget-object v0, p0, Lk02;->h:Lpg1;

    invoke-virtual {v0, p1, p2}, Lpg1;->onTopologyUpdated(Lk3k;Lk3k;)V

    return-void
.end method
