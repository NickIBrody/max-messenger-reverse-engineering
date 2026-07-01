.class public final Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

.field public final synthetic x:Lone/me/calls/ui/ui/waitingroom/event/a;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Lone/me/calls/ui/ui/waitingroom/event/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;->w:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;->x:Lone/me/calls/ui/ui/waitingroom/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;->w:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->f4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/calls/ui/ui/waitingroom/event/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;->x:Lone/me/calls/ui/ui/waitingroom/event/a;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/a$e;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/waitingroom/event/a$e;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lone/me/calls/ui/ui/waitingroom/event/b;->A0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
