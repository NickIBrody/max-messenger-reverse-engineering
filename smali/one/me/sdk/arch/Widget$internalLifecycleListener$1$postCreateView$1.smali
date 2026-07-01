.class public final Lone/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->j(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "arch_release"
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
.field final synthetic this$0:Lone/me/sdk/arch/Widget;

.field final synthetic this$1:Lone/me/sdk/arch/Widget$internalLifecycleListener$1;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/Widget$internalLifecycleListener$1;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1;->this$0:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1;->this$1:Lone/me/sdk/arch/Widget$internalLifecycleListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1;->this$0:Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Laq9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lone/me/sdk/arch/Widget$internalLifecycleListener$1$postCreateView$1;->this$1:Lone/me/sdk/arch/Widget$internalLifecycleListener$1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->v(Lone/me/sdk/arch/Widget$internalLifecycleListener$1;Z)V

    return-void
.end method
