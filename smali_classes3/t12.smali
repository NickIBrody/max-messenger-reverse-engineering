.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lu12;

.field public final synthetic x:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final synthetic y:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lu12;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt12;->w:Lu12;

    iput-object p2, p0, Lt12;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p3, p0, Lt12;->y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt12;->w:Lu12;

    iget-object v1, p0, Lt12;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v2, p0, Lt12;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lu12;->a(Lu12;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;)Lpkk;

    move-result-object v0

    return-object v0
.end method
