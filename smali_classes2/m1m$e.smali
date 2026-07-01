.class public Lm1m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1m;->v(Ljava/util/List;)Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ltlg;

.field public final synthetic x:Lm1m;


# direct methods
.method public constructor <init>(Lm1m;Ltlg;)V
    .locals 0

    iput-object p1, p0, Lm1m$e;->x:Lm1m;

    iput-object p2, p0, Lm1m$e;->w:Ltlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lm1m$e;->x:Lm1m;

    invoke-static {v0}, Lm1m;->z(Lm1m;)Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v0, v1, Lm1m$e;->x:Lm1m;

    invoke-static {v0}, Lm1m;->z(Lm1m;)Lqkg;

    move-result-object v0

    iget-object v2, v1, Lm1m$e;->w:Ltlg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ls25;->h(Lqkg;Lrbj;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    new-instance v5, Ley;

    invoke-direct {v5}, Ley;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v6, v1, Lm1m$e;->x:Lm1m;

    invoke-static {v6, v0}, Lm1m;->A(Lm1m;Ley;)V

    iget-object v6, v1, Lm1m$e;->x:Lm1m;

    invoke-static {v6, v5}, Lm1m;->B(Lm1m;Ley;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ls1m;->f(I)Ln0m$a;

    move-result-object v11

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_4
    invoke-static {v8}, Landroidx/work/b;->h([B)Landroidx/work/b;

    move-result-object v12

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v15, v8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v16, v8

    new-instance v9, Lk1m$c;

    invoke-direct/range {v9 .. v16}, Lk1m$c;-><init>(Ljava/lang/String;Ln0m$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lm1m$e;->x:Lm1m;

    invoke-static {v0}, Lm1m;->z(Lm1m;)Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lm1m$e;->x:Lm1m;

    invoke-static {v0}, Lm1m;->z(Lm1m;)Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->r()V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    iget-object v2, v1, Lm1m$e;->x:Lm1m;

    invoke-static {v2}, Lm1m;->z(Lm1m;)Lqkg;

    move-result-object v2

    invoke-virtual {v2}, Lqkg;->r()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm1m$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lm1m$e;->w:Ltlg;

    invoke-virtual {v0}, Ltlg;->O()V

    return-void
.end method
