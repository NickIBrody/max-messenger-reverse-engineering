.class public final Lone/me/stickerspreview/set/StickerSetBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerspreview/set/StickerSetBottomSheet;->K4(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic y:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$c;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$c;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$c;->y:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$c;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet$c;->y:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D4(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
