.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/dialogs/share/media/ui/AttachProgressDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ui/AttachProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->w:Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls60;->w:Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    invoke-static {v0, p1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->a(Lone/me/dialogs/share/media/ui/AttachProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
