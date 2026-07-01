.class public final Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public final synthetic C:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

.field public final synthetic D:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->C:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->D:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->w(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->j4(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->C:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->D:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->B:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->B:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->C:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->h4(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)Llu0;

    move-result-object p1

    invoke-virtual {p1}, Llu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/a;

    invoke-interface {p1}, Lru/ok/tamtam/android/widgets/quickcamera/a;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->C:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    new-instance v3, Lv6a;

    invoke-direct {v3, p1}, Lv6a;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->C:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->i4(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
