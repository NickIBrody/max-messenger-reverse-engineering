.class public final synthetic Loak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/view/TransformOneVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lone/video/view/TransformOneVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loak;->w:Lone/video/view/TransformOneVideoPlayerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loak;->w:Lone/video/view/TransformOneVideoPlayerView;

    invoke-static {v0}, Lone/video/view/TransformOneVideoPlayerView;->f(Lone/video/view/TransformOneVideoPlayerView;)Lone/video/transform/TransformController;

    move-result-object v0

    return-object v0
.end method
