.class public final synthetic Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

.field public final synthetic x:Lr0a;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lr0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iput-object p2, p0, Ltz1;->x:Lr0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iget-object v1, p0, Ltz1;->x:Lr0a;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->c(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lr0a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
