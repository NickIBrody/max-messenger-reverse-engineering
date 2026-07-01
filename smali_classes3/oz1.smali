.class public final synthetic Loz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iput-object p2, p0, Loz1;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loz1;->w:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    iget-object v1, p0, Loz1;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->e(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V

    return-void
.end method
