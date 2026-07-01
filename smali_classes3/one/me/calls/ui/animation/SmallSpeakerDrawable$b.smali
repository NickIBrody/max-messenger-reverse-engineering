.class public final Lone/me/calls/ui/animation/SmallSpeakerDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/animation/SmallSpeakerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/animation/SmallSpeakerDrawable;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/animation/SmallSpeakerDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/animation/SmallSpeakerDrawable$b;->w:Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/SmallSpeakerDrawable$b;->w:Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    invoke-static {v0}, Lone/me/calls/ui/animation/SmallSpeakerDrawable;->access$getAnimRunning$p(Lone/me/calls/ui/animation/SmallSpeakerDrawable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/animation/SmallSpeakerDrawable$b;->w:Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    invoke-static {v0}, Lone/me/calls/ui/animation/SmallSpeakerDrawable;->access$onAnimStep(Lone/me/calls/ui/animation/SmallSpeakerDrawable;)V

    iget-object v0, p0, Lone/me/calls/ui/animation/SmallSpeakerDrawable$b;->w:Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    invoke-static {v0}, Lone/me/calls/ui/animation/SmallSpeakerDrawable;->access$scheduleAnimNextStep(Lone/me/calls/ui/animation/SmallSpeakerDrawable;)V

    return-void
.end method
