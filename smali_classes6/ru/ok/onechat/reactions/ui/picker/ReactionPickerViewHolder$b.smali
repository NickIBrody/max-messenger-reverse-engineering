.class public final Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;-><init>(Landroid/content/Context;Ldyf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;->a:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;->a:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    invoke-static {v0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->z(Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
