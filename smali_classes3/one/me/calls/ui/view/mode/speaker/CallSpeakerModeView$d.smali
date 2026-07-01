.class public final Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/CallUserView$b;


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

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public f(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView$b;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public g(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->n()V

    :cond_0
    return-void
.end method

.method public h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getPipOpponentInfo$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lnjd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnjd;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->m(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public i(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;->a:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;->l()V

    :cond_0
    return-void
.end method
