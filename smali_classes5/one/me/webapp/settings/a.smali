.class public final Lone/me/webapp/settings/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/settings/a$a;,
        Lone/me/webapp/settings/a$b;,
        Lone/me/webapp/settings/a$c;,
        Lone/me/webapp/settings/a$d;
    }
.end annotation


# static fields
.field public static final L:Lone/me/webapp/settings/a$a;

.field public static final synthetic M:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final H:Lrm6;

.field public final I:Lrm6;

.field public final J:Lh0g;

.field public final K:Lh0g;

.field public final w:J

.field public final x:Ltnl;

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/webapp/settings/a;

    const-string v2, "toggleBiometryJob"

    const-string v3, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "loadWebAppSectionsJob"

    const-string v5, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webapp/settings/a;->M:[Lx99;

    new-instance v0, Lone/me/webapp/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/settings/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/webapp/settings/a;->L:Lone/me/webapp/settings/a$a;

    return-void
.end method

.method public constructor <init>(JLtnl;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/webapp/settings/a;->w:J

    iput-object p3, p0, Lone/me/webapp/settings/a;->x:Ltnl;

    iput-wide p4, p0, Lone/me/webapp/settings/a;->y:J

    const-class p1, Lone/me/webapp/settings/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->z:Ljava/lang/String;

    iput-object p6, p0, Lone/me/webapp/settings/a;->A:Lqd9;

    iput-object p7, p0, Lone/me/webapp/settings/a;->B:Lqd9;

    iput-object p8, p0, Lone/me/webapp/settings/a;->C:Lqd9;

    iput-object p9, p0, Lone/me/webapp/settings/a;->D:Lqd9;

    iput-object p10, p0, Lone/me/webapp/settings/a;->E:Lqd9;

    new-instance p1, Lone/me/webapp/settings/a$d;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lone/me/webapp/settings/a$d;-><init>(Ljava/lang/String;Ljava/util/List;ILxd5;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->F:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->G:Lani;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/webapp/settings/a;->H:Lrm6;

    invoke-static {p0, p3, p1, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->I:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->J:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/a;->K:Lh0g;

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->K0()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/webapp/settings/a;)Lbrl;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->J0()Lbrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/webapp/settings/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/a;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/webapp/settings/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->K0()V

    return-void
.end method

.method public static final synthetic D0(Lone/me/webapp/settings/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final E0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final I0()Lxll;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxll;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/webapp/settings/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/webapp/settings/a;->w:J

    return-wide v0
.end method

.method public static final synthetic u0(Lone/me/webapp/settings/a;)Ltnl;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/a;->x:Ltnl;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/webapp/settings/a;)Lbz7;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->F0()Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/webapp/settings/a;)Ltye;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->G0()Ltye;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/webapp/settings/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/webapp/settings/a;->y:J

    return-wide v0
.end method

.method public static final synthetic y0(Lone/me/webapp/settings/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/webapp/settings/a;)Lxll;
    .locals 0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->I0()Lxll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Lbz7;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    return-object v0
.end method

.method public final G0()Ltye;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    return-object v0
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->G:Lani;

    return-object v0
.end method

.method public final J0()Lbrl;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    return-object v0
.end method

.method public final K0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->E0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/webapp/settings/a$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lone/me/webapp/settings/a$e;-><init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/settings/a;->P0(Lx29;)V

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final M0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->E0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/webapp/settings/a$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/webapp/settings/a$f;-><init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final N0(Lwsl;)V
    .locals 2

    instance-of v0, p1, Lwsl$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/webapp/settings/a;->I:Lrm6;

    new-instance v1, Lone/me/webapp/settings/a$c$a;

    check-cast p1, Lwsl$c;

    invoke-virtual {p1}, Lwsl$c;->t()Ll95;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/webapp/settings/a$c$a;-><init>(Ll95;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O0(Lwsl$b;Z)V
    .locals 4

    invoke-virtual {p1}, Lwsl$b;->getItemId()J

    move-result-wide v0

    const-wide v2, 0x7ffffffffffffffdL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lone/me/webapp/settings/a;->R0(Z)V

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->K0()V

    :cond_0
    return-void
.end method

.method public final P0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/a;->K:Lh0g;

    sget-object v1, Lone/me/webapp/settings/a;->M:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/a;->J:Lh0g;

    sget-object v1, Lone/me/webapp/settings/a;->M:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/settings/a;->E0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/webapp/settings/a$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/webapp/settings/a$g;-><init>(Lone/me/webapp/settings/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/settings/a;->Q0(Lx29;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->H:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/a;->I:Lrm6;

    return-object v0
.end method
