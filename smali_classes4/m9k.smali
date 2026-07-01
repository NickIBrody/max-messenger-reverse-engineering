.class public final synthetic Lm9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/transcription/TranscriptionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9k;->w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm9k;->w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->a(Lone/me/messages/list/ui/view/transcription/TranscriptionButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
