.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/image/crop/view/CropPhotoView;

.field public final synthetic x:F

.field public final synthetic y:Lu7g;


# direct methods
.method public synthetic constructor <init>(Lone/me/image/crop/view/CropPhotoView;FLu7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->w:Lone/me/image/crop/view/CropPhotoView;

    iput p2, p0, Lry4;->x:F

    iput-object p3, p0, Lry4;->y:Lu7g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lry4;->w:Lone/me/image/crop/view/CropPhotoView;

    iget v1, p0, Lry4;->x:F

    iget-object v2, p0, Lry4;->y:Lu7g;

    invoke-static {v0, v1, v2, p1}, Lone/me/image/crop/view/CropPhotoView;->i(Lone/me/image/crop/view/CropPhotoView;FLu7g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
