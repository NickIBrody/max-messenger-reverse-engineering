.class public final synthetic Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/zoom/ZoomableDraweeView$b;


# instance fields
.field public final synthetic a:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy4;->a:Lone/me/mediapicker/crop/CropPhotoScreen;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmy4;->a:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {v0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->c4(Lone/me/mediapicker/crop/CropPhotoScreen;Ljava/lang/Throwable;)V

    return-void
.end method
