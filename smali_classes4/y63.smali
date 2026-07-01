.class public final synthetic Ly63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63;->w:Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly63;->w:Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    invoke-static {v0}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->c(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method
