.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean v0, p0, Lrb1;->c:Z

    iget-boolean v1, p0, Lrb1;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;
    .locals 1

    iget-object v0, p0, Lrb1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrb1;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb1;->b:Z

    iget-object v1, p0, Lrb1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean v0, p0, Lrb1;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lrb1;->c:Z

    iget-object v0, p0, Lrb1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean v1, p0, Lrb1;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method
