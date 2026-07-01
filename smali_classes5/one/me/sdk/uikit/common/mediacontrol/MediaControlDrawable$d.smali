.class public final Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;
.super Lwb7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    const-string p1, "property"

    invoke-direct {p0, p1}, Lwb7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->c(Ljava/lang/Void;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->d(Ljava/lang/Void;F)V

    return-void
.end method

.method public c(Ljava/lang/Void;)F
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->access$getCurrentDrawableScale$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Ljava/lang/Void;F)V
    .locals 3

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1, p2}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->access$setCurrentDrawableScale$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->access$getCurrentDrawable$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    int-to-float v2, v1

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-static {v2, v0, v1}, Ljwf;->m(III)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {p1, v2}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->access$setSecondDrawableScale$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->access$getSecondDrawable$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    int-to-float p2, v1

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {p2, v0, v1}, Ljwf;->m(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;->b:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
