.class public final Lbqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Lbqm;->w:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbqm;->w:Lx91;

    iget-object v0, v0, Lx91;->P:Lnvf;

    const-string v1, "OKRTCCall"

    const-string v2, "\ud83d\udc80 pc.timeout"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqm;->w:Lx91;

    sget-object v1, Ld58;->TIMEOUT:Ld58;

    invoke-virtual {v0, v1}, Lx91;->a1(Ld58;)V

    iget-object v0, p0, Lbqm;->w:Lx91;

    iput-object v1, v0, Lx91;->K:Ld58;

    iget-object v0, v0, Lx91;->i1:Ltf1;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v0, v1}, Ltf1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object v0, p0, Lbqm;->w:Lx91;

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v3, "pc timeout"

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v1

    iput-object v1, v0, Lx91;->l1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    iget-object v0, p0, Lbqm;->w:Lx91;

    sget-object v1, Ldg1;->PARTICIPANT_HANGUP:Ldg1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx91;->Z(Ldg1;Ljava/lang/Object;)Lpkk;

    return-void
.end method
