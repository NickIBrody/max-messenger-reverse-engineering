.class public final Lone/me/image/crop/view/CropPhotoView$e;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/image/crop/view/CropPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/image/crop/view/CropPhotoView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    iput-object p2, p0, Lone/me/image/crop/view/CropPhotoView$e;->x:Lone/me/image/crop/view/CropPhotoView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/image/crop/view/CropPhotoView$c;

    check-cast p2, Lone/me/image/crop/view/CropPhotoView$c;

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView$e;->x:Lone/me/image/crop/view/CropPhotoView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lone/me/image/crop/view/CropPhotoView$e;->x:Lone/me/image/crop/view/CropPhotoView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p1, p2, p3}, Lone/me/image/crop/view/CropPhotoView;->access$rebuildCropPath(Lone/me/image/crop/view/CropPhotoView;II)V

    iget-object p1, p0, Lone/me/image/crop/view/CropPhotoView$e;->x:Lone/me/image/crop/view/CropPhotoView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
