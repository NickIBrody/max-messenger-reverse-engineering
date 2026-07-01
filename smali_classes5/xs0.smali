.class public final Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lckc;)Ljava/util/Map;
    .locals 29

    move-object/from16 v0, p1

    sget-object v1, Lhhl;->FG:Lhhl;

    new-instance v2, Lys0;

    const/16 v26, 0x1fff

    const/16 v27, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v27}, Lys0;-><init>(JJJJJJJJJIJZZILxd5;)V

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    sget-object v2, Lhhl;->BG:Lhhl;

    new-instance v3, Lys0;

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v28}, Lys0;-><init>(JJJJJJJJJIJZZILxd5;)V

    invoke-static {v2, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    filled-new-array {v1, v2}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lp2a;->n([Lxpd;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk6;

    invoke-virtual {v2}, Llk6;->b()Lhhl;

    move-result-object v3

    invoke-static {v1, v3}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys0;

    invoke-virtual {v2}, Llk6;->a()Llt0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lys0;->p(Llt0;)V

    invoke-virtual {v0}, Lckc;->f()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk6;

    invoke-virtual {v0, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk6;

    invoke-virtual {v5}, Llk6;->a()Llt0;

    move-result-object v6

    invoke-virtual {v6}, Llt0;->l()J

    move-result-wide v6

    invoke-virtual {v4}, Llk6;->a()Llt0;

    move-result-object v8

    invoke-virtual {v8}, Llt0;->l()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    move-object/from16 v6, p0

    iget-object v9, v6, Lxs0;->a:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid sliceTime sorting in curr->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", prev->"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    invoke-virtual {v5}, Llk6;->b()Lhhl;

    move-result-object v7

    invoke-static {v1, v7}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys0;

    invoke-virtual {v5}, Llk6;->a()Llt0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lys0;->p(Llt0;)V

    invoke-virtual {v4}, Llk6;->a()Llt0;

    move-result-object v8

    invoke-virtual {v5}, Llk6;->a()Llt0;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lys0;->a(Llt0;Llt0;)V

    invoke-virtual {v4}, Llk6;->a()Llt0;

    move-result-object v4

    invoke-virtual {v5}, Llk6;->a()Llt0;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lys0;->b(Llt0;Llt0;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, p0

    return-object v1
.end method
