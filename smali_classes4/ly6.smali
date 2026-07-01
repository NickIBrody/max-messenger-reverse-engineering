.class public final synthetic Lly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/widget/FrameLayout;

.field public final synthetic x:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly6;->w:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lly6;->x:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lly6;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lly6;->x:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-static {v0, v1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M4(Landroid/widget/FrameLayout;Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;)Lpkk;

    move-result-object v0

    return-object v0
.end method
