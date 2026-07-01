.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lt7g;

.field public final synthetic x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;


# direct methods
.method public synthetic constructor <init>(Lt7g;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1;->w:Lt7g;

    iput-object p2, p0, Lpz1;->x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpz1;->w:Lt7g;

    iget-object v1, p0, Lpz1;->x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->i(Lt7g;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lpkk;

    move-result-object v0

    return-object v0
.end method
