.class public final Lone/me/calls/ui/ui/waitingroom/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lvc;

.field public final x:Lqd9;

.field public final y:Lp1c;

.field public final z:Lani;


# direct methods
.method public constructor <init>(Lvc;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c;->w:Lvc;

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/c;->x:Lqd9;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/b;->c:Lone/me/calls/ui/ui/waitingroom/b$a;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/b$a;->a()Lone/me/calls/ui/ui/waitingroom/b;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c;->y:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c;->z:Lani;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea1;

    invoke-interface {p1}, Lea1;->K()Lani;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/ui/waitingroom/c$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lone/me/calls/ui/ui/waitingroom/c$a;-><init>(Lqd9;Lone/me/calls/ui/ui/waitingroom/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Lone/me/calls/ui/ui/waitingroom/c;)Lvc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/c;->w:Lvc;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/calls/ui/ui/waitingroom/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/c;->y:Lp1c;

    return-object p0
.end method

.method private final v0()Lea1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/c;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method


# virtual methods
.method public final w0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/c;->z:Lani;

    return-object v0
.end method

.method public final x0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/c;->v0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->Q(Z)V

    return-void
.end method

.method public final y0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/c;->v0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lea1;->e(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method
