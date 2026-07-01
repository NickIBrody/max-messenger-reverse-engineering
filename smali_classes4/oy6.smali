.class public final synthetic Loy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic x:I

.field public final synthetic y:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy6;->w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput p2, p0, Loy6;->x:I

    iput-object p3, p0, Loy6;->y:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Loy6;->w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget v1, p0, Loy6;->x:I

    iget-object v2, p0, Loy6;->y:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, p1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K4(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;ILandroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
