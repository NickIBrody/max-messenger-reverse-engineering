.class public final Lone/me/profileedit/screens/changelink/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/e$d;
    }
.end annotation


# static fields
.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final F:Lrm6;

.field public final G:Lrm6;

.field public final H:Lh0g;

.field public final w:J

.field public final x:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public final y:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

.field public final z:Lone/me/profileedit/screens/changelink/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/profileedit/screens/changelink/e;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profileedit/screens/changelink/e;->I:[Lx99;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lqd9;Lex2;Lwe4;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profileedit/screens/changelink/e;->w:J

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->x:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    iput-object p4, p0, Lone/me/profileedit/screens/changelink/e;->y:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    sget-object v0, Lone/me/profileedit/screens/changelink/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-virtual {p7, p1, p2, p3}, Lwe4;->a(JLtv4;)Lone/me/profileedit/screens/changelink/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-virtual {p6, p1, p2, p3, p4}, Lex2;->a(JLtv4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Lone/me/profileedit/screens/changelink/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    iput-object p5, p0, Lone/me/profileedit/screens/changelink/e;->A:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/e;->B:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/e;->C:Lani;

    const/4 p2, 0x0

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->D:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->E:Lani;

    invoke-static {p0, p2, v0, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->F:Lrm6;

    invoke-static {p0, p2, v0, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->G:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/e;->H:Lh0g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->n()Ljc7;

    move-result-object p3

    invoke-static {p3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p3

    new-instance p4, Lone/me/profileedit/screens/changelink/e$a;

    invoke-direct {p4, p0, p2}, Lone/me/profileedit/screens/changelink/e$a;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalj;

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->l()Ln1c;

    move-result-object p3

    new-instance p4, Lone/me/profileedit/screens/changelink/e$b;

    invoke-direct {p4, p0, p2}, Lone/me/profileedit/screens/changelink/e$b;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalj;

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance p3, Lone/me/profileedit/screens/changelink/e$c;

    invoke-direct {p3, p0, p2}, Lone/me/profileedit/screens/changelink/e$c;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Lone/me/profileedit/screens/changelink/e;)Lone/me/profileedit/screens/changelink/a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/profileedit/screens/changelink/e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/e;->B:Lp1c;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/profileedit/screens/changelink/e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/e;->D:Lp1c;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/profileedit/screens/changelink/e;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->F:Lrm6;

    return-object v0
.end method

.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->E:Lani;

    return-object v0
.end method

.method public final C0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->C:Lani;

    return-object v0
.end method

.method public final D0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->q(I)V

    return-void
.end method

.method public final E0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->r(I)V

    return-void
.end method

.method public final F0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->s(I)V

    return-void
.end method

.method public final G0(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1, p2, p3}, Lone/me/profileedit/screens/changelink/a;->t(JZ)V

    return-void
.end method

.method public final H0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->H:Lh0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/e;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/profileedit/screens/changelink/e$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/profileedit/screens/changelink/e$f;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/e;->H0(Lx29;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final K0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/a;->w(I)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->G:Lrm6;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/a;->b()V

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/a;->a()V

    return-void
.end method

.method public final y0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/profileedit/screens/changelink/e$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/profileedit/screens/changelink/e$e;-><init>(Lone/me/profileedit/screens/changelink/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/e;->z:Lone/me/profileedit/screens/changelink/a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/a;->f()V

    return-void
.end method
