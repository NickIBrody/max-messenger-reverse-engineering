.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

.field public final synthetic x:Lwl9;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iput-object p2, p0, Lwz1;->x:Lwl9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iget-object v1, p0, Lwz1;->x:Lwl9;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->o(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lwl9;)Llq1;

    move-result-object v0

    return-object v0
.end method
