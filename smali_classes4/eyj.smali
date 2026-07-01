.class public final Leyj;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lx99;


# instance fields
.field public final w:Lmyc;

.field public final x:Lp1c;

.field public final y:Lh0g;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Leyj;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Leyj;->A:[Lx99;

    return-void
.end method

.method public constructor <init>(Lmyc;)V
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Leyj;->w:Lmyc;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Leyj;->x:Lp1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Leyj;->y:Lh0g;

    const-string v0, "single"

    invoke-virtual {p1}, Lmyc;->D()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const-string v1, "trnsmt"

    invoke-virtual {p1}, Lmyc;->G()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    const-string v2, "net"

    invoke-virtual {p1}, Lmyc;->C()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v2, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    const-string v3, "single-low"

    invoke-virtual {p1}, Lmyc;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {v3, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leyj;->z:Ljava/util/List;

    invoke-virtual {p0}, Leyj;->v0()V

    return-void
.end method


# virtual methods
.method public final t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leyj;->z:Ljava/util/List;

    return-object v0
.end method

.method public final u0()Lp1c;
    .locals 1

    iget-object v0, p0, Leyj;->x:Lp1c;

    return-object v0
.end method

.method public final v0()V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Leyj$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Leyj$a;-><init>(Leyj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-virtual {p0, v1}, Leyj;->x0(Lx29;)V

    return-void
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Leyj;->v0()V

    return-void
.end method

.method public final x0(Lx29;)V
    .locals 3

    iget-object v0, p0, Leyj;->y:Lh0g;

    sget-object v1, Leyj;->A:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
