.class public final Lmyc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Ldt7;

.field public final i:Ldt7;

.field public final j:Lvp6$c;


# direct methods
.method public constructor <init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lmyc$b;->a:Z

    .line 4
    iput-boolean p2, p0, Lmyc$b;->b:Z

    .line 5
    iput-boolean p3, p0, Lmyc$b;->c:Z

    .line 6
    iput-wide p4, p0, Lmyc$b;->d:J

    .line 7
    iput-wide p6, p0, Lmyc$b;->e:J

    .line 8
    iput-boolean p8, p0, Lmyc$b;->f:Z

    .line 9
    iput-boolean p9, p0, Lmyc$b;->g:Z

    .line 10
    iput-object p10, p0, Lmyc$b;->h:Ldt7;

    .line 11
    iput-object p11, p0, Lmyc$b;->i:Ldt7;

    .line 12
    iput-object p12, p0, Lmyc$b;->j:Lvp6$c;

    return-void
.end method

.method public synthetic constructor <init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;ILxd5;)V
    .locals 16

    and-int/lit8 v0, p13, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 13
    invoke-direct/range {v2 .. v15}, Lmyc$b;-><init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lmyc$b;-><init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZJJZZ)Lmyc$b;
    .locals 14

    new-instance v0, Lmyc$b;

    iget-object v10, p0, Lmyc$b;->h:Ldt7;

    iget-object v11, p0, Lmyc$b;->i:Ldt7;

    iget-object v12, p0, Lmyc$b;->j:Lvp6$c;

    const/4 v13, 0x0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lmyc$b;-><init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;Lxd5;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmyc$b;->e:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmyc$b;->b:Z

    return v0
.end method

.method public final d()Ldt7;
    .locals 1

    iget-object v0, p0, Lmyc$b;->h:Ldt7;

    return-object v0
.end method

.method public final e()Ldt7;
    .locals 1

    iget-object v0, p0, Lmyc$b;->i:Ldt7;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmyc$b;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmyc$b;->c:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lmyc$b;->d:J

    return-wide v0
.end method

.method public final i()Lvp6$c;
    .locals 1

    iget-object v0, p0, Lmyc$b;->j:Lvp6$c;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmyc$b;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lmyc$b;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lmyc$b;->a:Z

    iget-boolean v1, p0, Lmyc$b;->b:Z

    iget-boolean v2, p0, Lmyc$b;->c:Z

    iget-wide v3, p0, Lmyc$b;->d:J

    invoke-static {v3, v4}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lmyc$b;->e:J

    invoke-static {v4, v5}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lmyc$b;->f:Z

    iget-boolean v6, p0, Lmyc$b;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WatchdogConfig(isEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", idleSleepEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schedulerEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stuckThreshold="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hangThreshold="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveStacktrace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
