.class public final Lj09;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Ljava/lang/String;

.field public final C:Lp1c;

.field public final D:Lh0g;

.field public final E:Lani;

.field public final w:Lwef;

.field public final x:Lcjj;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lj09;

    const-string v2, "qrCodeJob"

    const-string v3, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lj09;->F:[Lx99;

    return-void
.end method

.method public constructor <init>(Lwef;Lcjj;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lj09;->w:Lwef;

    iput-object p2, p0, Lj09;->x:Lcjj;

    iput-object p4, p0, Lj09;->y:Lqd9;

    iput-object p3, p0, Lj09;->z:Lqd9;

    iput-object p5, p0, Lj09;->A:Lqd9;

    const-class p3, Lj09;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj09;->B:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lj09;->C:Lp1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lj09;->D:Lh0g;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lj09;->E:Lani;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lj09;->A0(Lwef;ZLcjj;)V

    return-void
.end method

.method public static synthetic E0(Lj09;Lwef;ZLcjj;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj09;->D0(Lwef;ZLcjj;)V

    return-void
.end method

.method public static final synthetic t0(Lj09;)Lvy7;
    .locals 0

    invoke-direct {p0}, Lj09;->y0()Lvy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lj09;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj09;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v0(Lj09;)Lp1c;
    .locals 0

    iget-object p0, p0, Lj09;->C:Lp1c;

    return-object p0
.end method

.method private final w0()Lkv4;
    .locals 1

    iget-object v0, p0, Lj09;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method private final x0()Lalj;
    .locals 1

    iget-object v0, p0, Lj09;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final y0()Lvy7;
    .locals 1

    iget-object v0, p0, Lj09;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method


# virtual methods
.method public final A0(Lwef;ZLcjj;)V
    .locals 9

    invoke-virtual {p0}, Lj09;->B0()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lj09;->x0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lj09;->w0()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lj09$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lj09$a;-><init>(Lj09;Lwef;ZLcjj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj09;->C0(Lx29;)V

    return-void
.end method

.method public final B0()Lx29;
    .locals 3

    iget-object v0, p0, Lj09;->D:Lh0g;

    sget-object v1, Lj09;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final C0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lj09;->D:Lh0g;

    sget-object v1, Lj09;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Lwef;ZLcjj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj09;->A0(Lwef;ZLcjj;)V

    return-void
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lj09;->E:Lani;

    return-object v0
.end method
