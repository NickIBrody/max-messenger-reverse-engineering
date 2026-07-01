.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz1;->w:Z

    iput-object p2, p0, Lsz1;->x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iput-object p3, p0, Lsz1;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lsz1;->w:Z

    iget-object v1, p0, Lsz1;->x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iget-object v2, p0, Lsz1;->y:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->n(ZLone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
