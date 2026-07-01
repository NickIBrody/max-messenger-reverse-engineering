.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/image/crop/view/CropPhotoView;


# direct methods
.method public synthetic constructor <init>(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy4;->w:Lone/me/image/crop/view/CropPhotoView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsy4;->w:Lone/me/image/crop/view/CropPhotoView;

    invoke-static {v0, p1}, Lone/me/image/crop/view/CropPhotoView;->j(Lone/me/image/crop/view/CropPhotoView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
