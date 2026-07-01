.class public final synthetic Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

.field public final synthetic x:Lone/me/calls/ui/view/CallUserLargeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lone/me/calls/ui/view/CallUserLargeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iput-object p2, p0, Lnz1;->x:Lone/me/calls/ui/view/CallUserLargeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iget-object v1, p0, Lnz1;->x:Lone/me/calls/ui/view/CallUserLargeView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->f(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lone/me/calls/ui/view/CallUserLargeView;I)Lpkk;

    move-result-object p1

    return-object p1
.end method
