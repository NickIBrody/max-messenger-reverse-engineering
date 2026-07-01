.class public final synthetic Lz0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/stories/text/StoryLayerCanvasView;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/StoryLayerCanvasView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0j;->w:Lone/me/stories/text/StoryLayerCanvasView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lz0j;->w:Lone/me/stories/text/StoryLayerCanvasView;

    invoke-static {v0, p1}, Lone/me/stories/text/StoryLayerCanvasView;->a(Lone/me/stories/text/StoryLayerCanvasView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
