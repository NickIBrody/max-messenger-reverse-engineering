.class public final Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;-><init>(Landroid/content/Context;Ldt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "one/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "Lpkk;",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "when",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "notifyAction",
        "Ljava/lang/Runnable;",
        "invalidateAction",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invalidateAction:Ljava/lang/Runnable;

.field private final notifyAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V
    .locals 1

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->this$0:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec7;

    invoke-direct {v0, p1}, Lec7;-><init>(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->notifyAction:Ljava/lang/Runnable;

    new-instance v0, Lfc7;

    invoke-direct {v0, p1, p0}, Lfc7;-><init>(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;)V

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->invalidateAction:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->invalidateAction$lambda$1(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;)V

    return-void
.end method

.method public static synthetic b(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->notifyAction$lambda$0(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V

    return-void
.end method

.method private static final invalidateAction$lambda$1(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;)V
    .locals 6

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->notifyAction:Ljava/lang/Runnable;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final notifyAction$lambda$0(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    invoke-static {p0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->this$0:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-static {p1}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->invalidateAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->this$0:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-static {p1}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->invalidateAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->this$0:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-static {p1}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->invalidateAction:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->this$0:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-static {p1}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->invalidateAction:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->this$0:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-static {p1}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->n(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->invalidateAction:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
