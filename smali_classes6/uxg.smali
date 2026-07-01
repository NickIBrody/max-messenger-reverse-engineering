.class public final Luxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lt2b;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lt2b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luxg;->a:J

    iput-object p3, p0, Luxg;->b:Ljava/lang/String;

    iput-object p4, p0, Luxg;->c:Lt2b;

    iput-object p5, p0, Luxg;->d:Ljava/lang/String;

    iget-wide p1, p4, Lt2b;->w:J

    iput-wide p1, p0, Luxg;->e:J

    iget-object p1, p4, Lt2b;->C:Ljava/lang/String;

    iput-object p1, p0, Luxg;->f:Ljava/lang/String;

    iget-object p1, p4, Lt2b;->M:Lxn5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxn5;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Luxg;->g:J

    iget-object p1, p4, Lt2b;->A:Lgab;

    sget-object p2, Lgab;->DELAYED_FIRE_ERROR:Lgab;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Luxg;->h:Z

    iget-object p1, p4, Lt2b;->D:Lh60;

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lt1e;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lt1e;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lt1e;->J:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Lt1e;->z:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_3
    iput-object p3, p0, Luxg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Luxg;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luxg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luxg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lt2b;
    .locals 1

    iget-object v0, p0, Luxg;->c:Lt2b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luxg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luxg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Luxg;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Luxg;->h:Z

    return v0
.end method
