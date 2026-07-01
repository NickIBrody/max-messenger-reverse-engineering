.class public final Lone/me/sdk/media/player/VideoPlayerDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/media/player/VideoPlayerDelegate;-><init>(Landroid/content/Context;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lfw;Lf0l;La27;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/media/player/VideoPlayerDelegate;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/player/VideoPlayerDelegate;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/player/VideoPlayerDelegate$a;->a:Lone/me/sdk/media/player/VideoPlayerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/VideoPlayerDelegate$a;->a:Lone/me/sdk/media/player/VideoPlayerDelegate;

    invoke-static {v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->access$getCompositeListener$p(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lone/me/sdk/media/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->a()V

    return-void
.end method
