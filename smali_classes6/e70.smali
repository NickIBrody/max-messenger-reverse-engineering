.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/attaches/AttachmentProgressDrawable;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->w:Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le70;->w:Lru/ok/messages/media/attaches/AttachmentProgressDrawable;

    invoke-static {v0, p1}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->b(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
