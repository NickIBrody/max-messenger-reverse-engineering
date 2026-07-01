.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/opponents/b$a;

.field public final synthetic x:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1;->w:Lone/me/calls/ui/bottomsheet/opponents/b$a;

    iput-object p2, p0, Lmq1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmq1;->w:Lone/me/calls/ui/bottomsheet/opponents/b$a;

    iget-object v1, p0, Lmq1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->y(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;

    move-result-object v0

    return-object v0
.end method
