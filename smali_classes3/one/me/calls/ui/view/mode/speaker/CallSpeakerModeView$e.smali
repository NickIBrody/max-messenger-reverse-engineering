.class public final Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public f(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView$b;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public g(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->g(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->j(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public i(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->k(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method
