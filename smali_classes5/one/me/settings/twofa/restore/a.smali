.class public final Lone/me/settings/twofa/restore/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/restore/a$a;
    }
.end annotation


# static fields
.field public static final synthetic G:[Lx99;


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lrm6;

.field public final D:Lrm6;

.field public volatile E:Lx29;

.field public final F:Lh0g;

.field public final w:Ljava/lang/String;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/settings/twofa/restore/a;

    const-string v2, "loadInfoJob"

    const-string v3, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/restore/a;->G:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const-class v0, Lone/me/settings/twofa/restore/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/a;->w:Ljava/lang/String;

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->x:Lqd9;

    iput-object p2, p0, Lone/me/settings/twofa/restore/a;->y:Lqd9;

    iput-object p3, p0, Lone/me/settings/twofa/restore/a;->z:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/settings/twofa/restore/a;->A:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/settings/twofa/restore/a;->B:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/settings/twofa/restore/a;->C:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->D:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/a;->F:Lh0g;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/a;->C0()V

    return-void
.end method

.method private final A0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/settings/twofa/restore/a;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->y0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/settings/twofa/restore/a;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->z0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/settings/twofa/restore/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/settings/twofa/restore/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/a;->A:Lp1c;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/settings/twofa/restore/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final y0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final z0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method


# virtual methods
.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->B:Lani;

    return-object v0
.end method

.method public final C0()V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->A0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/settings/twofa/restore/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/settings/twofa/restore/a$b;-><init>(Lone/me/settings/twofa/restore/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/restore/a;->E0(Lx29;)V

    return-void
.end method

.method public final D0()V
    .locals 7

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->E:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/settings/twofa/restore/a;->A0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/settings/twofa/restore/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/settings/twofa/restore/a$c;-><init>(Lone/me/settings/twofa/restore/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/restore/a;->E:Lx29;

    return-void
.end method

.method public final E0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->F:Lh0g;

    sget-object v1, Lone/me/settings/twofa/restore/a;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->C:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a;->D:Lrm6;

    return-object v0
.end method
