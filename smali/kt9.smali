.class public final Lkt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lx99;


# instance fields
.field public final a:Ltv4;

.field public final b:Lit9;

.field public final c:Ldt7;

.field public final d:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lkt9;

    const-string v2, "subscribeJob"

    const-string v3, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lkt9;->e:[Lx99;

    return-void
.end method

.method public constructor <init>(Ltv4;Lit9;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt9;->a:Ltv4;

    iput-object p2, p0, Lkt9;->b:Lit9;

    iput-object p3, p0, Lkt9;->c:Ldt7;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lkt9;->d:Lh0g;

    return-void
.end method

.method public static synthetic a(Lkt9;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lkt9;->f(Lkt9;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkt9;)Lit9;
    .locals 0

    iget-object p0, p0, Lkt9;->b:Lit9;

    return-object p0
.end method

.method public static final synthetic c(Lkt9;)Ldt7;
    .locals 0

    iget-object p0, p0, Lkt9;->c:Ldt7;

    return-object p0
.end method

.method public static final f(Lkt9;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkt9;->e()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final d(Lx29;)V
    .locals 3

    iget-object v0, p0, Lkt9;->d:Lh0g;

    sget-object v1, Lkt9;->e:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lkt9;->a:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lkt9$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lkt9$a;-><init>(Lkt9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    new-instance v1, Ljt9;

    invoke-direct {v1, p0}, Ljt9;-><init>(Lkt9;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    invoke-virtual {p0, v0}, Lkt9;->d(Lx29;)V

    return-void
.end method
