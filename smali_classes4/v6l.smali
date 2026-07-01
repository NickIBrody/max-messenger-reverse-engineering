.class public final synthetic Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FFIIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6l;->w:F

    iput p2, p0, Lv6l;->x:F

    iput p3, p0, Lv6l;->y:I

    iput p4, p0, Lv6l;->z:I

    iput p5, p0, Lv6l;->A:I

    iput p6, p0, Lv6l;->B:I

    iput p7, p0, Lv6l;->C:I

    iput p8, p0, Lv6l;->D:I

    iput-object p9, p0, Lv6l;->E:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lv6l;->w:F

    iget v1, p0, Lv6l;->x:F

    iget v2, p0, Lv6l;->y:I

    iget v3, p0, Lv6l;->z:I

    iget v4, p0, Lv6l;->A:I

    iget v5, p0, Lv6l;->B:I

    iget v6, p0, Lv6l;->C:I

    iget v7, p0, Lv6l;->D:I

    iget-object v8, p0, Lv6l;->E:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->r(FFIIIIIILone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
