.class public final Lru/ok/tamtam/stats/LogController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stats/LogController;-><init>(Lfw;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lru/ok/tamtam/stats/LogController;


# direct methods
.method public constructor <init>(Lqd9;Lru/ok/tamtam/stats/LogController;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stats/LogController$a;->w:Lqd9;

    iput-object p2, p0, Lru/ok/tamtam/stats/LogController$a;->x:Lru/ok/tamtam/stats/LogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/stats/LogController$a;->x:Lru/ok/tamtam/stats/LogController;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lru/ok/tamtam/stats/LogController;->A(Lru/ok/tamtam/stats/LogController;Ljava/lang/String;ZILjava/lang/Object;)Z

    return-void
.end method

.method public p(J)V
    .locals 2

    iget-object p1, p0, Lru/ok/tamtam/stats/LogController$a;->w:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis3;

    invoke-interface {p1}, Lis3;->y2()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/stats/LogController$a;->w:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lis3;->L3(J)V

    :cond_0
    return-void
.end method
