.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iput-object p2, p0, Ljv1;->b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, p0, Ljv1;->b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0, v1, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->P4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;J)V

    return-void
.end method
