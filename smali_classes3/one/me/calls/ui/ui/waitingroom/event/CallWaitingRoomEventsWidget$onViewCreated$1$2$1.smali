.class final Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lone/me/calls/ui/ui/waitingroom/event/a;

.field final synthetic this$0:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Lone/me/calls/ui/ui/waitingroom/event/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;->this$0:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;->$state:Lone/me/calls/ui/ui/waitingroom/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;->this$0:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;->$state:Lone/me/calls/ui/ui/waitingroom/event/a;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/a$c;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/a$c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v4(J)V

    sget-object p1, Lup1;->b:Lup1;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;->this$0:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lup1;->q(Ljava/lang/String;)V

    return-void
.end method
