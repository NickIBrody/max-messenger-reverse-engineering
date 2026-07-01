.class public Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqe;

.field public b:Lcom/facebook/imagepipeline/memory/b;

.field public c:Luv0;

.field public d:Lcom/facebook/imagepipeline/memory/b;

.field public e:Ljb7;

.field public f:Lcom/facebook/imagepipeline/memory/b;

.field public g:Lhqe;

.field public h:Llqe;

.field public i:Lz41;


# direct methods
.method public constructor <init>(Lbqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqe;

    iput-object p1, p0, Ldqe;->a:Lbqe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/b;
    .locals 5

    iget-object v0, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const-class v2, Lm1b;

    const-class v3, Leqe;

    const-class v4, Lfqe;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v2}, Lbqe;->i()Lm1b;

    move-result-object v2

    iget-object v3, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v3}, Lbqe;->g()Leqe;

    move-result-object v3

    iget-object v4, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v4}, Lbqe;->h()Lfqe;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/b;

    iput-object v1, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_2
    iput-object v0, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_3
    iput-object v0, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_4
    iput-object v0, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_0
    iget-object v0, p0, Ldqe;->b:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public b()Luv0;
    .locals 5

    iget-object v0, p0, Ldqe;->c:Luv0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v0}, Lbqe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv56;

    invoke-direct {v0}, Lv56;-><init>()V

    iput-object v0, p0, Ldqe;->c:Luv0;

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lz56;

    invoke-direct {v0}, Lz56;-><init>()V

    iput-object v0, p0, Ldqe;->c:Luv0;

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lny9;

    iget-object v1, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v1}, Lbqe;->b()I

    move-result v1

    iget-object v2, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v2}, Lbqe;->a()I

    move-result v2

    invoke-static {}, Lcac;->h()Lcac;

    move-result-object v3

    iget-object v4, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v4}, Lbqe;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v4}, Lbqe;->i()Lm1b;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lny9;-><init>(IILfqe;Lm1b;)V

    iput-object v0, p0, Ldqe;->c:Luv0;

    goto :goto_2

    :sswitch_3
    const-string v1, "legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lm11;

    iget-object v1, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v1}, Lbqe;->i()Lm1b;

    move-result-object v1

    invoke-static {}, Lid5;->a()Leqe;

    move-result-object v2

    iget-object v3, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v3}, Lbqe;->d()Lfqe;

    move-result-object v3

    iget-object v4, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v4}, Lbqe;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lm11;-><init>(Lm1b;Leqe;Lfqe;Z)V

    iput-object v0, p0, Ldqe;->c:Luv0;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lm11;

    iget-object v1, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v1}, Lbqe;->i()Lm1b;

    move-result-object v1

    iget-object v2, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v2}, Lbqe;->c()Leqe;

    move-result-object v2

    iget-object v3, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v3}, Lbqe;->d()Lfqe;

    move-result-object v3

    iget-object v4, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v4}, Lbqe;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lm11;-><init>(Lm1b;Leqe;Lfqe;Z)V

    iput-object v0, p0, Ldqe;->c:Luv0;

    :cond_2
    :goto_2
    iget-object v0, p0, Ldqe;->c:Luv0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/b;
    .locals 5

    iget-object v0, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const-class v2, Lm1b;

    const-class v3, Leqe;

    const-class v4, Lfqe;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v2}, Lbqe;->i()Lm1b;

    move-result-object v2

    iget-object v3, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v3}, Lbqe;->g()Leqe;

    move-result-object v3

    iget-object v4, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v4}, Lbqe;->h()Lfqe;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/b;

    iput-object v1, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_1
    iput-object v0, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_2
    iput-object v0, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_3
    iput-object v0, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_4
    iput-object v0, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_0
    iget-object v0, p0, Ldqe;->d:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public d()Ljb7;
    .locals 3

    iget-object v0, p0, Ldqe;->e:Ljb7;

    if-nez v0, :cond_0

    new-instance v0, Ljb7;

    iget-object v1, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v1}, Lbqe;->i()Lm1b;

    move-result-object v1

    iget-object v2, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v2}, Lbqe;->f()Leqe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljb7;-><init>(Lm1b;Leqe;)V

    iput-object v0, p0, Ldqe;->e:Ljb7;

    :cond_0
    iget-object v0, p0, Ldqe;->e:Ljb7;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v0}, Lbqe;->f()Leqe;

    move-result-object v0

    iget v0, v0, Leqe;->g:I

    return v0
.end method

.method public final f(I)Lcom/facebook/imagepipeline/memory/b;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldqe;->a()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ldqe;->c()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ldqe;->g()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/facebook/imagepipeline/memory/b;
    .locals 7

    const-string v0, ""

    const-string v1, "PoolFactory"

    iget-object v2, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const-class v4, Lm1b;

    const-class v5, Leqe;

    const-class v6, Lfqe;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v4}, Lbqe;->i()Lm1b;

    move-result-object v4

    iget-object v5, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v5}, Lbqe;->g()Leqe;

    move-result-object v5

    iget-object v6, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v6}, Lbqe;->h()Lfqe;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/b;

    iput-object v3, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_4

    :goto_0
    invoke-static {v1, v0, v3}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_1
    invoke-static {v1, v0, v3}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, v3}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, v3}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v3}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_5
    iget-object v0, p0, Ldqe;->f:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public h()Lhqe;
    .locals 1

    invoke-static {}, Lu2c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ldqe;->i(I)Lhqe;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lhqe;
    .locals 3

    iget-object v0, p0, Ldqe;->g:Lhqe;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldqe;->f(I)Lcom/facebook/imagepipeline/memory/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lite;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld1b;

    invoke-virtual {p0}, Ldqe;->j()Llqe;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld1b;-><init>(Lcom/facebook/imagepipeline/memory/b;Llqe;)V

    iput-object p1, p0, Ldqe;->g:Lhqe;

    :cond_0
    iget-object p1, p0, Ldqe;->g:Lhqe;

    return-object p1
.end method

.method public j()Llqe;
    .locals 2

    iget-object v0, p0, Ldqe;->h:Llqe;

    if-nez v0, :cond_0

    new-instance v0, Llqe;

    invoke-virtual {p0}, Ldqe;->k()Lz41;

    move-result-object v1

    invoke-direct {v0, v1}, Llqe;-><init>(Lz41;)V

    iput-object v0, p0, Ldqe;->h:Llqe;

    :cond_0
    iget-object v0, p0, Ldqe;->h:Llqe;

    return-object v0
.end method

.method public k()Lz41;
    .locals 4

    iget-object v0, p0, Ldqe;->i:Lz41;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    iget-object v1, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v1}, Lbqe;->i()Lm1b;

    move-result-object v1

    iget-object v2, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v2}, Lbqe;->j()Leqe;

    move-result-object v2

    iget-object v3, p0, Ldqe;->a:Lbqe;

    invoke-virtual {v3}, Lbqe;->k()Lfqe;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lm1b;Leqe;Lfqe;)V

    iput-object v0, p0, Ldqe;->i:Lz41;

    :cond_0
    iget-object v0, p0, Ldqe;->i:Lz41;

    return-object v0
.end method
