.class public final synthetic Liy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/mediapicker/crop/CropPhotoScreen;

.field public final synthetic x:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy4;->w:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Liy4;->x:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Liy4;->w:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v1, p0, Liy4;->x:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->l4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
