.class public abstract Lu97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls97;


# instance fields
.field public final a:Lxzj;

.field public final b:Log1;

.field public final c:Lnvf;

.field public d:Z

.field public e:Lz97;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxzj;Log1;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->a:Lxzj;

    iput-object p2, p0, Lu97;->b:Log1;

    iput-object p3, p0, Lu97;->c:Lnvf;

    sget-object p1, Lz97;->NONE:Lz97;

    iput-object p1, p0, Lu97;->e:Lz97;

    const-string p1, "firstDataStat"

    iput-object p1, p0, Lu97;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lu97;->d:Z

    return v0
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lu97;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu97;->g:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu97;->c:Lnvf;

    invoke-virtual {p0}, Lu97;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data is received but accept event wasn\'t triggered"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lu97;->a:Lxzj;

    invoke-interface {v1}, Lxzj;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lu97;->b:Log1;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0}, Lu97;->f()Lz97;

    move-result-object v3

    invoke-virtual {v3}, Lz97;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    const-string v4, "call_type"

    invoke-static {v4, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    invoke-static {v3}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "first_media_received"

    invoke-interface {v0, v3, v1, v2}, Log1;->b(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu97;->i(Z)V

    return-void
.end method

.method public f()Lz97;
    .locals 1

    iget-object v0, p0, Lu97;->e:Lz97;

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Lz97;)V
    .locals 0

    iput-object p1, p0, Lu97;->e:Lz97;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lu97;->d:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lu97;->a:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu97;->g:Ljava/lang/Long;

    return-void
.end method
