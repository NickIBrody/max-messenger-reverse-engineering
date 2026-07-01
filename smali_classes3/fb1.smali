.class public final synthetic Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p1, Ljy;

    invoke-static {v0, p1}, Lgb1;->a0(Lone/me/calls/api/model/participant/CallParticipantId;Ljy;)Ljy;

    move-result-object p1

    return-object p1
.end method
