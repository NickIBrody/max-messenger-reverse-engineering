.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70$a;
    }
.end annotation


# static fields
.field public static final g:Ld70$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld70$a;-><init>(Lxd5;)V

    sput-object v0, Ld70;->g:Ld70$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld70;->a:Ljava/lang/String;

    iput-object p1, p0, Ld70;->b:Lqd9;

    iput-object p2, p0, Ld70;->c:Lqd9;

    iput-object p3, p0, Ld70;->d:Lqd9;

    iput-object p4, p0, Ld70;->e:Lqd9;

    iput-object p5, p0, Ld70;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public a(JLl6b;J)V
    .locals 1

    invoke-virtual {p3}, Ll6b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5}, Ld70;->g(J)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p0, Ld70;->a:Ljava/lang/String;

    const-string p2, "Don\'t need prefetch because it isn\'t fresh chat by readMark"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ll6b;->M()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ld70;->h(JLl6b;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Ll6b;->X()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Ll6b;->Y()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ld70;->i(JLl6b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lk90;
    .locals 1

    iget-object v0, p0, Ld70;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90;

    return-object v0
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, Ld70;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Ld70;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final e()Lsue;
    .locals 1

    iget-object v0, p0, Ld70;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    return-object v0
.end method

.method public final f()Lf6l;
    .locals 1

    iget-object v0, p0, Ld70;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6l;

    return-object v0
.end method

.method public final g(J)Z
    .locals 7

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x7

    sget-object v1, Ln66;->DAYS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-virtual {p0}, Ld70;->c()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->Z0()J

    move-result-wide v2

    sget-object v4, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v2, v3, v4}, Lg66;->D(JLn66;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-ltz v5, :cond_1

    invoke-static {p1, p2, v4}, Lg66;->D(JLn66;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lb66;->O(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lb66;->p(JJ)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(JLl6b;)V
    .locals 5

    invoke-virtual {p0}, Ld70;->d()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getAudio-prefetch-notif()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld70;->e()Lsue;

    move-result-object v0

    invoke-interface {v0}, Lsue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {p3, v0}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ld70;->a:Ljava/lang/String;

    const-string v4, "Call fetch audio in prefetcher"

    invoke-static {v2, v4, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld70;->b()Lk90;

    move-result-object v1

    iget-wide v2, p3, Lbo0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    invoke-static {p3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lk90;->l(JLjava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ld70;->a:Ljava/lang/String;

    const-string p2, "Try prefetch audio content but audio is null"

    invoke-static {p1, p2, v1, v3, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(JLl6b;)V
    .locals 4

    invoke-virtual {p0}, Ld70;->d()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getVideo-prefetch-notif()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld70;->e()Lsue;

    move-result-object v0

    invoke-interface {v0}, Lsue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p3, v0}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld70;->a:Ljava/lang/String;

    const-string v2, "Call fetch video in prefetcher"

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld70;->f()Lf6l;

    move-result-object v0

    iget-wide v1, p3, Lbo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lf6l;->h(JLjava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ld70;->a:Ljava/lang/String;

    const-string p2, "Can\'t prefetch video content, video is null"

    invoke-static {p1, p2, v1, v3, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
