.class public final Lpk6;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;


# static fields
.field public static final synthetic E:[Lx99;


# instance fields
.field public final A:Lrm6;

.field public final B:Lrm6;

.field public final C:Lh0g;

.field public D:Z

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lrm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lpk6;

    const-string v2, "codeJob"

    const-string v3, "getCodeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lpk6;->E:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lpk6;->w:Lqd9;

    iput-object p2, p0, Lpk6;->x:Lqd9;

    iput-object p3, p0, Lpk6;->y:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lpk6;->z:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lpk6;->A:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lpk6;->B:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lpk6;->C:Lh0g;

    return-void
.end method

.method public static final synthetic t0(Lpk6;)Lis3;
    .locals 0

    invoke-direct {p0}, Lpk6;->w0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lpk6;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v0(Lpk6;Z)V
    .locals 0

    iput-boolean p1, p0, Lpk6;->D:Z

    return-void
.end method

.method private final w0()Lis3;
    .locals 1

    iget-object v0, p0, Lpk6;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final y0()Lalj;
    .locals 1

    iget-object v0, p0, Lpk6;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final z0()Lkv4;
    .locals 1

    iget-object v0, p0, Lpk6;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method


# virtual methods
.method public final A0()Lrm6;
    .locals 1

    iget-object v0, p0, Lpk6;->B:Lrm6;

    return-object v0
.end method

.method public final B0()Lrm6;
    .locals 1

    iget-object v0, p0, Lpk6;->z:Lrm6;

    return-object v0
.end method

.method public final C0()V
    .locals 2

    iget-boolean v0, p0, Lpk6;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpk6;->B:Lrm6;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lpk6;->C:Lh0g;

    sget-object v1, Lpk6;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lpk6;->y0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lpk6;->z0()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lpk6$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lpk6$a;-><init>(Lpk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk6;->D0(Lx29;)V

    return-void
.end method

.method public final x0()Lrm6;
    .locals 1

    iget-object v0, p0, Lpk6;->A:Lrm6;

    return-object v0
.end method
