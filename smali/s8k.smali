.class public final Ls8k;
.super Lzyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8k$a;,
        Ls8k$b;,
        Ls8k$c;
    }
.end annotation


# static fields
.field public static final c:Ls8k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8k;

    invoke-direct {v0}, Ls8k;-><init>()V

    sput-object v0, Ls8k;->c:Ls8k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method

.method public static g()Ls8k;
    .locals 1

    sget-object v0, Ls8k;->c:Ls8k;

    return-object v0
.end method


# virtual methods
.method public c()Lzyg$c;
    .locals 1

    new-instance v0, Ls8k$c;

    invoke-direct {v0}, Ls8k$c;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Ltx5;
    .locals 0

    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1
.end method
