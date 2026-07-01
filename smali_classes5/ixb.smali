.class public final Lixb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lixb;->d:J

    iput-object p5, p0, Lixb;->e:Ljava/lang/String;

    iput p6, p0, Lixb;->f:I

    iput-wide p7, p0, Lixb;->g:J

    const-class p1, Lixb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lixb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lkxb;

    invoke-virtual {p0, p1}, Lixb;->h0(Lkxb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Ljxb;
    .locals 11

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lixb;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqv2;->x:Lzz2;

    iget-wide v1, v1, Lzz2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvz2;->D2(Lqv2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljxb;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v3, v0, Lzz2;->a:J

    iget-object v5, p0, Lixb;->e:Ljava/lang/String;

    iget v6, p0, Lixb;->f:I

    iget-wide v7, p0, Lixb;->g:J

    invoke-direct/range {v2 .. v8}, Ljxb;-><init>(JLjava/lang/String;IJ)V

    return-object v2

    :cond_1
    :goto_0
    iget-object v5, p0, Lixb;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lyp9;->ERROR:Lyp9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "createRequest: No chat or serverId == 0. return null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0(Lkxb;)V
    .locals 9

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lr93;

    iget-wide v2, p0, Lkt;->a:J

    iget-object v4, p0, Lixb;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lkxb;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lkxb;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Lkxb;->i()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lr93;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lixb;->g0()Ljxb;

    move-result-object v0

    return-object v0
.end method
