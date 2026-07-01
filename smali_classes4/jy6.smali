.class public final synthetic Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljy6;->w:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-static {v0}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N4(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method
