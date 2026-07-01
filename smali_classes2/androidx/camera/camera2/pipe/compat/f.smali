.class public final Landroidx/camera/camera2/pipe/compat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/n;


# instance fields
.field public final a:Lyxj;

.field public final b:Ljh2$b;

.field public final c:La2j;


# direct methods
.method public constructor <init>(Lyxj;Ljh2$b;La2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f;->a:Lyxj;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/f;->c:La2j;

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/f;)Ljh2$b;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->o()I

    move-result v2

    sget-object v3, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v3}, Ljh2$e$a;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljh2$e;->f(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljh2$e$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljh2$e;->f(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljh2$e$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljh2$e;->f(II)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->o()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/f;->c:La2j;

    move-object/from16 v4, p2

    invoke-static {v2, v3, v4}, Laq2;->b(Ljh2$b;La2j;Ljava/util/Map;)Lrmd;

    move-result-object v2

    invoke-virtual {v2}, Lrmd;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "CXCP"

    if-eqz v3, :cond_3

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create OutputConfigurations for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/f;->b(Landroidx/camera/camera2/pipe/compat/f;)Ljh2$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object v1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object v1

    :cond_3
    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    invoke-virtual {v3}, Ljh2$b;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liu8$a;

    invoke-virtual {v8}, Liu8$a;->b()Lul2$a;

    move-result-object v8

    invoke-virtual {v8}, Lul2$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvnd$a;

    new-instance v9, Lys8;

    invoke-virtual {v8}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Lvnd$a;->c()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, Lys8;-><init>(III)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    move-object v8, v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys8;

    invoke-virtual {v6}, Lys8;->a()I

    move-result v6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lys8;

    invoke-virtual {v9}, Lys8;->a()I

    move-result v9

    if-ne v6, v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    new-instance v6, Landroidx/camera/camera2/pipe/compat/s;

    invoke-virtual {v2}, Lrmd;->a()Ljava/util/List;

    move-result-object v9

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/f;->a:Lyxj;

    invoke-virtual {v3}, Lyxj;->h()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    invoke-virtual {v3}, Ljh2$b;->q()I

    move-result v12

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    invoke-virtual {v3}, Ljh2$b;->p()Ljava/util/Map;

    move-result-object v13

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    invoke-virtual {v3}, Ljh2$b;->n()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v15}, Landroidx/camera/camera2/pipe/compat/s;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/k$a;ILjava/util/Map;Ljava/lang/String;Lxd5;)V

    invoke-interface {v1, v6}, Landroidx/camera/camera2/pipe/compat/l;->D0(Landroidx/camera/camera2/pipe/compat/s;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create capture session from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :goto_7
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object v1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object v1

    :cond_a
    new-instance v1, Landroidx/camera/camera2/pipe/compat/n$a$b;

    invoke-virtual {v2}, Lrmd;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lrmd;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroidx/camera/camera2/pipe/compat/n$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported session mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/f;->b:Ljh2$b;

    invoke-virtual {v3}, Ljh2$b;->o()I

    move-result v3

    invoke-static {v3}, Ljh2$e;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
