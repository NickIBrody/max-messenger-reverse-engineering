.class public final synthetic Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->w:Landroid/content/Context;

    iput-object p2, p0, Lz63;->x:Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz63;->w:Landroid/content/Context;

    iget-object v1, p0, Lz63;->x:Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    invoke-static {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->b(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Lone/me/sdk/gallery/view/VideoInfoTextView;

    move-result-object v0

    return-object v0
.end method
