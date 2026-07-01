.class public final Lru/ok/tamtam/upload/workers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/b;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(IIJ)Z
    .locals 5

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->i(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-gt p2, p1, :cond_2

    return v1

    :cond_2
    sub-int/2addr p2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/b;->b()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->workerProgressTimeDiffForNotifyMs()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    cmp-long p1, v3, p3

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    int-to-float p2, p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/b;->b()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/PmsProperties;->progressDiffForNotify()Lone/me/sdk/prefs/a;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lebf;

    invoke-virtual {p3}, Lebf;->a()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v1
.end method

.method public final b()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/b;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method
