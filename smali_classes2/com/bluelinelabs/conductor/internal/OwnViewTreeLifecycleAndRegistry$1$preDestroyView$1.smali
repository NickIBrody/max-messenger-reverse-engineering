.class public final Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->s(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
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
        "com/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/View;

.field final synthetic this$0:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1;->$parent:Landroid/view/View;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1;->this$0:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1;->$parent:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1;->this$0:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method
