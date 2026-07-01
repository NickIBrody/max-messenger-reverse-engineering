.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/image/crop/view/CropPhotoView;


# direct methods
.method public synthetic constructor <init>(Lone/me/image/crop/view/CropPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy4;->w:Lone/me/image/crop/view/CropPhotoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvy4;->w:Lone/me/image/crop/view/CropPhotoView;

    invoke-static {v0}, Lone/me/image/crop/view/CropPhotoView;->k(Lone/me/image/crop/view/CropPhotoView;)V

    return-void
.end method
