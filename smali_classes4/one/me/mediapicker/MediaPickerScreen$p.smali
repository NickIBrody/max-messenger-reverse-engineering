.class public final Lone/me/mediapicker/MediaPickerScreen$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/MediaPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$p;->w:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 3

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$p;->w:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen$p;->w:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {v2}, Lone/me/mediapicker/MediaPickerScreen;->u4(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/GalleryMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen$p;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
