.class public final Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmwf$a;
    }
.end annotation


# static fields
.field public static final d:Lmwf$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwf$a;-><init>(Lxd5;)V

    sput-object v0, Lmwf;->d:Lmwf$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Lqd9;

    iput-object p2, p0, Lmwf;->b:Lqd9;

    iput-object p3, p0, Lmwf;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;ZZZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmwf;->f()Ldhh;

    move-result-object p3

    invoke-interface {p3}, Ldhh;->W()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-static {p3}, Lrwf;->a(Ljava/lang/String;)Lqwf;

    move-result-object v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lmwf;->d()Lov;

    move-result-object p3

    invoke-interface {p3}, Lov;->E0()I

    move-result p3

    if-eqz p4, :cond_3

    invoke-virtual {v4}, Lqwf;->c()I

    move-result p4

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lqwf;->d()I

    move-result p4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p5, :cond_4

    sub-int/2addr p4, p3

    const/4 p3, 0x1

    if-gt p4, p3, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lmwf;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;Lqwf;J)Z

    move-result v0

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {p0, v0, v5, v6}, Lmwf;->g(ZJ)V

    return v0
.end method

.method public final b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;Lqwf;J)Z
    .locals 6

    invoke-virtual {p3}, Lqwf;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lk66;->a()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Lqwf;->b()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p3}, Lqwf;->a()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5, v2, v3}, Lmwf;->c(JJ)Z

    move-result p3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lmwf;->e()Lfw;

    move-result-object p1

    invoke-interface {p1}, Lfw;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    return v1
.end method

.method public final c(JJ)Z
    .locals 2

    invoke-virtual {p0}, Lmwf;->d()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->b0()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lov;
    .locals 1

    iget-object v0, p0, Lmwf;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final e()Lfw;
    .locals 1

    iget-object v0, p0, Lmwf;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final f()Ldhh;
    .locals 1

    iget-object v0, p0, Lmwf;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final g(ZJ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmwf;->d()Lov;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lov;->e2(I)V

    invoke-virtual {p0}, Lmwf;->d()Lov;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lov;->H(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmwf;->d()Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->E0()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lov;->e2(I)V

    return-void
.end method
