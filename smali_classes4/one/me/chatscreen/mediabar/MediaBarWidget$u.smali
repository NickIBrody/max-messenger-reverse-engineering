.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->m6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$u;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 4

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$u;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;ILxd5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$u;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
