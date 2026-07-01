.class public final Lc84;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;


# static fields
.field public static final synthetic G:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Ljc7;

.field public final D:Lh0g;

.field public final E:Lrm6;

.field public final F:Lrm6;

.field public final w:Ljava/lang/String;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lc84;

    const-string v2, "codeInputJob"

    const-string v3, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lc84;->G:[Lx99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lc84;->w:Ljava/lang/String;

    iput-object p2, p0, Lc84;->x:Lqd9;

    iput-object p3, p0, Lc84;->y:Lqd9;

    iput-object p4, p0, Lc84;->z:Lqd9;

    iput-object p5, p0, Lc84;->A:Lqd9;

    sget-object p1, Lb84;->DEFAULT:Lb84;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lc84;->B:Lp1c;

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lc84;->C:Ljc7;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lc84;->D:Lh0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lc84;->E:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lc84;->F:Lrm6;

    return-void
.end method

.method private final A0()Lis3;
    .locals 1

    iget-object v0, p0, Lc84;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final B0()Lalj;
    .locals 1

    iget-object v0, p0, Lc84;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lc84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc84;->z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lc84;)Lis3;
    .locals 0

    invoke-direct {p0}, Lc84;->A0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lc84;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc84;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w0(Lc84;)Ljnk;
    .locals 0

    invoke-virtual {p0}, Lc84;->G0()Ljnk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lc84;)Lp1c;
    .locals 0

    iget-object p0, p0, Lc84;->B:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Lc84;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C0()Lrm6;
    .locals 1

    iget-object v0, p0, Lc84;->E:Lrm6;

    return-object v0
.end method

.method public final D0()Lkv4;
    .locals 1

    iget-object v0, p0, Lc84;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public final E0()Lrm6;
    .locals 1

    iget-object v0, p0, Lc84;->F:Lrm6;

    return-object v0
.end method

.method public final F0()Ljc7;
    .locals 1

    iget-object v0, p0, Lc84;->C:Ljc7;

    return-object v0
.end method

.method public final G0()Ljnk;
    .locals 1

    iget-object v0, p0, Lc84;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    return-object v0
.end method

.method public final H0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lc84;->D:Lh0g;

    sget-object v1, Lc84;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lc84;->B0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lc84;->D0()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lc84$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lc84$b;-><init>(Ljava/lang/String;Lc84;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc84;->H0(Lx29;)V

    return-void
.end method

.method public final z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc84$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc84$a;-><init>(Lc84;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
