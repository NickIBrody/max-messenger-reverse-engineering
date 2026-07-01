.class public final Lqjh;
.super Lmhh;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 2
    iput-wide p1, p0, Lqjh;->b:J

    .line 3
    iput-wide p3, p0, Lqjh;->c:J

    .line 4
    iput-wide p5, p0, Lqjh;->d:J

    .line 5
    iput-boolean p7, p0, Lqjh;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZILxd5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v1 .. v8}, Lqjh;-><init>(JJJZ)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 13

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lqjh;->c:J

    iget-wide v3, p0, Lqjh;->d:J

    iget-boolean v5, p0, Lqjh;->e:Z

    invoke-virtual/range {v0 .. v5}, Li6b;->n0(JJZ)V

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lqjh;->c:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v1

    sget-object v2, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v1, v0, v2}, Li6b;->o0(Ll6b;Lq6b;)V

    new-instance v3, Lzmk;

    invoke-virtual {p0}, Lmhh;->o()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v4

    iget-wide v6, p0, Lqjh;->b:J

    iget-wide v8, p0, Lqjh;->c:J

    iget-wide v10, p0, Lqjh;->d:J

    iget-boolean v12, p0, Lqjh;->e:Z

    invoke-direct/range {v3 .. v12}, Lzmk;-><init>(JJJJZ)V

    invoke-virtual {p0}, Lmhh;->M()Lzmj;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lzmj;->f(Lzmj;Lkt;ZJIILjava/lang/Object;)J

    invoke-virtual {p0}, Lmhh;->d()Lj41;

    move-result-object v0

    new-instance v1, Lfnk;

    iget-wide v2, p0, Lqjh;->b:J

    iget-wide v4, p0, Lqjh;->c:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
