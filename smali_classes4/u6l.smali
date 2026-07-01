.class public final synthetic Lu6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lu6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->m(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
