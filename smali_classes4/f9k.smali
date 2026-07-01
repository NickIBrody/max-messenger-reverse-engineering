.class public final synthetic Lf9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/transcription/TranscriptionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9k;->w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9k;->w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    invoke-static {v0}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->d(Lone/me/messages/list/ui/view/transcription/TranscriptionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
