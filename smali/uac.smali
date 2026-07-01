.class public final Luac;
.super Lh0;
.source "SourceFile"

# interfaces
.implements Lx29;


# static fields
.field public static final w:Luac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    sput-object v0, Luac;->w:Luac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-direct {p0, v0}, Lh0;-><init>(Lcv4$c;)V

    return-void
.end method


# virtual methods
.method public attachChild(Ldp3;)Lbp3;
    .locals 0

    sget-object p1, Lyac;->w:Lyac;

    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Lqdh;
    .locals 1

    invoke-static {}, Lheh;->j()Lqdh;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lj9h;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invokeOnCompletion(Ldt7;)Lxx5;
    .locals 0

    .line 1
    sget-object p1, Lyac;->w:Lyac;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLdt7;)Lxx5;
    .locals 0

    .line 2
    sget-object p1, Lyac;->w:Lyac;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
