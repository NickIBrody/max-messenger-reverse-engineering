.class final Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;->l(Lnj9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;


# direct methods
.method public constructor <init>(Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder$bind$1$1;->this$0:Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder$bind$1$1;->this$0:Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;

    invoke-static {p1}, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;->x(Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;)Lbt7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
