.class public interface abstract Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02;


# direct methods
.method public static synthetic M(Lea1;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lea1;->c0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeParticipantFromCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract D()Z
.end method

.method public abstract E()Lani;
.end method

.method public abstract F(Z)V
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract K()Lani;
.end method

.method public abstract L(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method

.method public N()Loc;
    .locals 1

    invoke-interface {p0}, Lea1;->E()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    return-object v0
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R()V
.end method

.method public abstract W()Lk0i;
.end method

.method public abstract X()V
.end method

.method public abstract c0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
.end method

.method public abstract clear()V
.end method

.method public abstract d0()V
.end method

.method public abstract e(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
.end method

.method public abstract g0(Z)V
.end method

.method public abstract h(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method

.method public abstract isMeCreatorOrAdmin()Z
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract l0(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Z)V
.end method

.method public abstract prepare()V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Z)V
.end method

.method public abstract u(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method
