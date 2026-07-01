.class public final Lone/me/mediapicker/crop/CropPhotoScreen$b;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoScreen;->H4(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$b;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoScreen$b;->f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$b;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->s4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-interface {p2}, Lij8;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lij8;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel;->H1(II)V

    :cond_0
    return-void
.end method
