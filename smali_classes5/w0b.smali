.class public final Lw0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw0b;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lw0b;->b:Z

    iput-object p1, p0, Lw0b;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lir5;
    .locals 1

    iget-object v0, p0, Lw0b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final b(La1b;)V
    .locals 4

    iget-object v0, p0, Lw0b;->a:Landroid/content/Context;

    invoke-static {v0}, Lfa;->b(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-object v1, p0, Lw0b;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v1, v2}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmu9;->b(J)D

    move-result-wide v2

    double-to-int v2, v2

    iget-boolean v3, p0, Lw0b;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v1, v0, v2}, Lw0b;->c(La1b;ILandroid/app/ActivityManager$MemoryInfo;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(La1b;ILandroid/app/ActivityManager$MemoryInfo;I)V
    .locals 37

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lw0b;->a()Lir5;

    move-result-object v1

    move-object v2, v1

    sget-object v1, Lir5$a;->MEMORY:Lir5$a;

    invoke-virtual/range {p1 .. p1}, La1b;->k()J

    move-result-wide v3

    long-to-float v3, v3

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v4, v5}, Lmu9;->b(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Lp4a;->c(D)I

    move-result v4

    int-to-float v5, v4

    iget-wide v6, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v6, v7}, Lmu9;->b(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lp4a;->c(D)I

    move-result v0

    int-to-float v6, v0

    move/from16 v0, p2

    int-to-float v7, v0

    move/from16 v0, p4

    int-to-float v8, v0

    invoke-virtual/range {p1 .. p1}, La1b;->e()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual/range {p1 .. p1}, La1b;->a()J

    move-result-wide v10

    long-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lw0b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcs5;->b(Landroid/content/Context;)Lbs5;

    move-result-object v4

    invoke-virtual {v4}, Lbs5;->j()B

    move-result v4

    int-to-float v14, v4

    invoke-virtual/range {p1 .. p1}, La1b;->b()J

    move-result-wide v11

    long-to-float v15, v11

    invoke-virtual/range {p1 .. p1}, La1b;->c()J

    move-result-wide v11

    long-to-float v4, v11

    invoke-virtual/range {p1 .. p1}, La1b;->i()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, La1b;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, La1b;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, La1b;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, La1b;->j()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, La1b;->l()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, La1b;->g()Ljava/lang/String;

    move-result-object v24

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object v0, v2

    move v2, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, -0xdfe3f4

    invoke-static/range {v0 .. v36}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
