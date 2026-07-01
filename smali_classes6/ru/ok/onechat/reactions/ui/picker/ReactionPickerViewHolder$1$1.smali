.class public final Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;-><init>(Landroid/content/Context;Ldyf;)V
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
        "ru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "reactions_release"
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
.field final synthetic $this_with:Landroid/widget/ImageView;

.field final synthetic this$0:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;->$this_with:Landroid/widget/ImageView;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;->this$0:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;->$this_with:Landroid/widget/ImageView;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;->this$0:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    invoke-static {v0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->y(Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;

    move-result-object v0

    invoke-static {p1, v0}, Loo;->b(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;->$this_with:Landroid/widget/ImageView;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;->this$0:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    invoke-static {v0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->y(Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;

    move-result-object v0

    invoke-static {p1, v0}, Loo;->d(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method
