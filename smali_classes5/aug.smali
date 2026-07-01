.class public final Laug;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lx99;


# instance fields
.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lh0g;

.field public final z:Lrm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Laug;

    const-string v2, "enableSafeModeJob"

    const-string v3, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Laug;->A:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Laug;->w:Lqd9;

    iput-object p2, p0, Laug;->x:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Laug;->y:Lh0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Laug;->z:Lrm6;

    return-void
.end method

.method public static final synthetic t0(Laug;)Ljnk;
    .locals 0

    invoke-direct {p0}, Laug;->y0()Ljnk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Laug;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final w0()Lalj;
    .locals 1

    iget-object v0, p0, Laug;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final y0()Ljnk;
    .locals 1

    iget-object v0, p0, Laug;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    return-object v0
.end method


# virtual methods
.method public final v0()V
    .locals 4

    invoke-direct {p0}, Laug;->w0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Laug$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laug$a;-><init>(Laug;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Laug;->z0(Lx29;)V

    return-void
.end method

.method public final x0()Lrm6;
    .locals 1

    iget-object v0, p0, Laug;->z:Lrm6;

    return-object v0
.end method

.method public final z0(Lx29;)V
    .locals 3

    iget-object v0, p0, Laug;->y:Lh0g;

    sget-object v1, Laug;->A:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
