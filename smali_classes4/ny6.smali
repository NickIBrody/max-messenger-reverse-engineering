.class public final synthetic Lny6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/inappreview/ui/RatingBar$c;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lny6;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p3, p0, Lny6;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lny6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lny6;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Lny6;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, p1}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O4(Landroidx/appcompat/widget/AppCompatTextView;Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroid/widget/FrameLayout;I)V

    return-void
.end method
