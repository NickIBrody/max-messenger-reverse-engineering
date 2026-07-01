.class public final Lp09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp09;->a:Lqd9;

    iput-object p2, p0, Lp09;->b:Lqd9;

    iput-object p3, p0, Lp09;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lq09;
    .locals 1

    iget-object v0, p0, Lp09;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lp09;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c()Ldhh;
    .locals 1

    iget-object v0, p0, Lp09;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lp09;->b()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp09;->c()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->I0()[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp09;->b()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->G0()I

    move-result v1

    invoke-virtual {p0}, Lp09;->b()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->o1()J

    move-result-wide v2

    invoke-virtual {p0}, Lp09;->b()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->e4()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v6, v0

    if-gt v6, v1, :cond_3

    goto :goto_0

    :cond_3
    aget v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lb66;->x:Lb66$a;

    sget-object v6, Ln66;->DAYS:Ln66;

    invoke-static {v0, v6}, Lg66;->C(ILn66;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->y(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lp09;->b()Lis3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lis3;->S0(I)V

    invoke-virtual {p0}, Lp09;->b()Lis3;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lis3;->K0(J)V

    invoke-virtual {p0}, Lp09;->a()Lq09;

    move-result-object v0

    invoke-virtual {v0}, Lq09;->i()V

    sget-object v0, Lpz8;->b:Lpz8;

    invoke-virtual {v0}, Lpz8;->i()V

    return-void
.end method
