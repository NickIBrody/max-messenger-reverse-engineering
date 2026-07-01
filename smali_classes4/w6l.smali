.class public final synthetic Lw6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw6l;->w:I

    iput p2, p0, Lw6l;->x:I

    iput p3, p0, Lw6l;->y:I

    iput p4, p0, Lw6l;->z:I

    iput p5, p0, Lw6l;->A:I

    iput p6, p0, Lw6l;->B:I

    iput-object p7, p0, Lw6l;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput p8, p0, Lw6l;->D:I

    iput p9, p0, Lw6l;->E:I

    iput p10, p0, Lw6l;->F:I

    iput p11, p0, Lw6l;->G:I

    iput p12, p0, Lw6l;->H:I

    iput p13, p0, Lw6l;->I:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v0, p0, Lw6l;->w:I

    iget v1, p0, Lw6l;->x:I

    iget v2, p0, Lw6l;->y:I

    iget v3, p0, Lw6l;->z:I

    iget v4, p0, Lw6l;->A:I

    iget v5, p0, Lw6l;->B:I

    iget-object v6, p0, Lw6l;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v7, p0, Lw6l;->D:I

    iget v8, p0, Lw6l;->E:I

    iget v9, p0, Lw6l;->F:I

    iget v10, p0, Lw6l;->G:I

    iget v11, p0, Lw6l;->H:I

    iget v12, p0, Lw6l;->I:I

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->p(IIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
