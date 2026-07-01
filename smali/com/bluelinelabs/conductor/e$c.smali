.class public final Lcom/bluelinelabs/conductor/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/e$c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e$a;->a()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e$a;->a()Lcom/bluelinelabs/conductor/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    :goto_0
    sget-object p2, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/e$c;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/e$a;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/e$c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e$a;->a()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    sget-object v0, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e$c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;Ljava/util/List;)V
    .locals 11

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x0

    if-nez p5, :cond_1

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v6}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILxd5;)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/bluelinelabs/conductor/e;->access$getHasBeenUsed$p(Lcom/bluelinelabs/conductor/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/bluelinelabs/conductor/e;->isReusable()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/bluelinelabs/conductor/e;->copy()Lcom/bluelinelabs/conductor/e;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    :goto_1
    invoke-static {v5, v0}, Lcom/bluelinelabs/conductor/e;->access$setHasBeenUsed$p(Lcom/bluelinelabs/conductor/e;Z)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/e$c;->b(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p1, v5}, Lcom/bluelinelabs/conductor/e$c;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/e$c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bluelinelabs/conductor/e$a;

    invoke-direct {v4, v5, p3}, Lcom/bluelinelabs/conductor/e$a;-><init>(Lcom/bluelinelabs/conductor/e;Z)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/e$e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bluelinelabs/conductor/e$e;->onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V

    move-object v9, v4

    goto :goto_3

    :cond_6
    move-object v9, p4

    move-object v0, v5

    if-eqz p3, :cond_7

    sget-object v3, Lpr4;->PUSH_ENTER:Lpr4;

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_7
    sget-object v3, Lpr4;->POP_ENTER:Lpr4;

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_8

    sget-object v3, Lpr4;->PUSH_EXIT:Lpr4;

    goto :goto_6

    :cond_8
    sget-object v3, Lpr4;->POP_EXIT:Lpr4;

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1, p4}, Lcom/bluelinelabs/conductor/d;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v0, v7}, Lcom/bluelinelabs/conductor/d;->changeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    move-object v10, v4

    goto :goto_7

    :cond_9
    move-object v10, v6

    :goto_7
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v0, v3}, Lcom/bluelinelabs/conductor/d;->changeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    :cond_a
    new-instance v5, Lcom/bluelinelabs/conductor/e$c$a;

    move-object v4, p1

    move-object v1, p2

    move v8, p3

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/bluelinelabs/conductor/e$c$a;-><init>(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;Lcom/bluelinelabs/conductor/d;Ljava/util/List;Landroid/view/View;Lpr4;ZLandroid/view/ViewGroup;)V

    move-object v5, v0

    move-object v0, v2

    move-object v2, v6

    move v4, v8

    move-object v1, v9

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/bluelinelabs/conductor/e;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V

    return-void
.end method

.method public final d(Lcom/bluelinelabs/conductor/e$b;)V
    .locals 7

    iget-object v1, p1, Lcom/bluelinelabs/conductor/e$b;->a:Lcom/bluelinelabs/conductor/d;

    iget-object v2, p1, Lcom/bluelinelabs/conductor/e$b;->b:Lcom/bluelinelabs/conductor/d;

    iget-boolean v3, p1, Lcom/bluelinelabs/conductor/e$b;->c:Z

    iget-object v4, p1, Lcom/bluelinelabs/conductor/e$b;->d:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/bluelinelabs/conductor/e$b;->e:Lcom/bluelinelabs/conductor/e;

    iget-object v6, p1, Lcom/bluelinelabs/conductor/e$b;->f:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bluelinelabs/conductor/e$c;->c(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ControllerChangeHandler.className"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lbr3;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/e;->restoreFromBundle(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/e;->access$getInProgressChangeHandlers$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
