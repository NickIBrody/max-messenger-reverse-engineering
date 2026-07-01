.class public final Lk1l;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lk1l;->d:J

    iput p5, p0, Lk1l;->e:I

    iput-boolean p6, p0, Lk1l;->f:Z

    const-class p1, Lk1l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk1l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lm1l;

    invoke-virtual {p0, p1}, Lk1l;->h0(Lm1l;)V

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

.method public g0()Ll1l;
    .locals 5

    new-instance v0, Ll1l;

    iget-wide v1, p0, Lk1l;->d:J

    iget v3, p0, Lk1l;->e:I

    iget-boolean v4, p0, Lk1l;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ll1l;-><init>(JIZ)V

    return-object v0
.end method

.method public h0(Lm1l;)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v13, Ll2a$a;

    invoke-direct {v13}, Ll2a$a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lm1l;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh1;

    invoke-virtual {v0}, Lkt;->t()Lvz2;

    move-result-object v9

    iget-wide v10, v8, Lzh1;->a:J

    invoke-virtual {v9, v10, v11}, Lvz2;->P1(J)Lqv2;

    move-result-object v9

    cmp-long v10, v4, v2

    if-eqz v10, :cond_0

    iget-object v10, v8, Lzh1;->b:Lt2b;

    iget-wide v10, v10, Lt2b;->x:J

    cmp-long v10, v10, v4

    if-gez v10, :cond_1

    :cond_0
    iget-object v4, v8, Lzh1;->b:Lt2b;

    iget-wide v4, v4, Lt2b;->x:J

    :cond_1
    cmp-long v10, v6, v2

    if-eqz v10, :cond_2

    iget-object v10, v8, Lzh1;->b:Lt2b;

    iget-wide v10, v10, Lt2b;->x:J

    cmp-long v10, v10, v6

    if-lez v10, :cond_3

    :cond_2
    iget-object v6, v8, Lzh1;->b:Lt2b;

    iget-wide v6, v6, Lt2b;->x:J

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lkt;->z()Le55;

    move-result-object v10

    invoke-interface {v10}, Le55;->a()Logb;

    move-result-object v14

    iget-wide v9, v9, Lqv2;->w:J

    iget-object v8, v8, Lzh1;->b:Lt2b;

    invoke-virtual {v0}, Lkt;->P()Lzue;

    move-result-object v11

    invoke-interface {v11}, Lzue;->d()Lis3;

    move-result-object v11

    invoke-interface {v11}, Lis3;->getUserId()J

    move-result-wide v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move-wide v15, v9

    invoke-static/range {v14 .. v22}, Logb;->u0(Logb;JLt2b;JLjava/lang/Long;ILjava/lang/Object;)J

    goto :goto_0

    :cond_4
    iget-wide v9, v8, Lzh1;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v8, Lzh1;->b:Lt2b;

    iget-wide v10, v8, Lt2b;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v9, v8}, Ll2a$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lk1l;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ll2a$a;->i()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSuccess: startTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " endTime: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missedMessages: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkt;->a0()Lj41;

    move-result-object v14

    new-instance v1, Ln1l;

    iget-wide v2, v0, Lkt;->a:J

    invoke-virtual/range {p1 .. p1}, Lm1l;->i()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lm1l;->g()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lm1l;->j()Z

    move-result v12

    invoke-direct/range {v1 .. v13}, Ln1l;-><init>(JJJJJZLl2a$a;)V

    invoke-virtual {v14, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lk1l;->g0()Ll1l;

    move-result-object v0

    return-object v0
.end method
