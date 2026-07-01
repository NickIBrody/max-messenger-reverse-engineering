.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgb1;

.field public final synthetic x:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public synthetic constructor <init>(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->w:Lgb1;

    iput-object p2, p0, Lfa1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfa1;->w:Lgb1;

    iget-object v1, p0, Lfa1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v0, v1}, Lgb1;->s(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;

    move-result-object v0

    return-object v0
.end method
