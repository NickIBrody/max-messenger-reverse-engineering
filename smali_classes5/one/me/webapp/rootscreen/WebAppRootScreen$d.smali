.class public final Lone/me/webapp/rootscreen/WebAppRootScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/WebAppRootScreen;->i5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic E:Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

.field public final synthetic F:Landroid/widget/FrameLayout;

.field public final synthetic G:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

.field public final synthetic H:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->E:Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    iput-object p5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->F:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->G:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    iput-object p7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->H:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->C:Ljava/lang/String;

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->E:Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    iget-object v5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->F:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->G:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    iget-object v7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->H:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->A:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->C:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected event -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v15, v1

    check-cast v15, Lone/me/webapp/rootscreen/h;

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collect view state: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v10, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->D:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v11, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->E:Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    iget-object v12, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->F:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->G:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    iget-object v14, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->H:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-static/range {v10 .. v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/h;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
