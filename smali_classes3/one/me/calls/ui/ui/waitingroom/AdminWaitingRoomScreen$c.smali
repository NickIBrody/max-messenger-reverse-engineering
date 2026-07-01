.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/waitingroom/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$c;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$c;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/c;->y0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method
