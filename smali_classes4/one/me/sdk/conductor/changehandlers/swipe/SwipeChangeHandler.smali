.class public final Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;
.super Lcom/bluelinelabs/conductor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;
    }
.end annotation


# instance fields
.field public final w:Lcom/bluelinelabs/conductor/e;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e;-><init>()V

    .line 3
    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    .line 4
    const-class p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;-><init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;ILxd5;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method


# virtual methods
.method public completeImmediately()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    return-void
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p2, :cond_3

    if-nez p4, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->x:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Already swiped controller manually, skip performChange"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/bluelinelabs/conductor/e$d;->a()V

    return-void

    :cond_3
    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    iget-object v13, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->x:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "Showing controller without animation"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILxd5;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V

    return-void

    :cond_6
    iget-object v5, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lcom/bluelinelabs/conductor/e;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V

    return-void
.end method

.method public restoreFromBundle(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    instance-of v0, v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SWH.b"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljv8;->c(J)J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, "AnimatorChangeHandler.duration"

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/e;->restoreFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveToBundle(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    instance-of v1, v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/e;->saveToBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    check-cast v0, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->getRemovesFromViewOnPush()Z

    move-result v1

    invoke-static {v0, v1}, Ljv8;->b(II)J

    move-result-wide v0

    const-string v2, "SWH.b"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
