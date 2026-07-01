.class public final Lqg5;
.super Lop6;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final x:Lqg5;

.field public static final y:Ljv4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqg5;

    invoke-direct {v0}, Lqg5;-><init>()V

    sput-object v0, Lqg5;->x:Lqg5;

    sget-object v0, Ldlk;->w:Ldlk;

    const/16 v1, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ljv4;->limitedParallelism$default(Ljv4;ILjava/lang/String;ILjava/lang/Object;)Ljv4;

    move-result-object v0

    sput-object v0, Lqg5;->y:Ljv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lop6;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lcv4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lqg5;->y:Ljv4;

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lcv4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lqg5;->y:Ljv4;

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatchYield(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrf6;->w:Lrf6;

    invoke-virtual {p0, v0, p1}, Lqg5;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Ljv4;
    .locals 1

    sget-object v0, Ldlk;->w:Ldlk;

    invoke-virtual {v0, p1, p2}, Ldlk;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
