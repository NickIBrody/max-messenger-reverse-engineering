.class public Lgi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyg;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Li1m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk0;

.field public final d:Lmn6;

.field public final e:Lsgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgi5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfk0;Li1m;Lmn6;Lsgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgi5;->c:Lfk0;

    iput-object p3, p0, Lgi5;->a:Li1m;

    iput-object p4, p0, Lgi5;->d:Lmn6;

    iput-object p5, p0, Lgi5;->e:Lsgj;

    return-void
.end method

.method public static synthetic b(Lgi5;Ldck;Ltm6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgi5;->d:Lmn6;

    invoke-interface {v0, p1, p2}, Lmn6;->a2(Ldck;Ltm6;)Lgzd;

    iget-object p0, p0, Lgi5;->a:Li1m;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Li1m;->a(Ldck;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lgi5;Ldck;Lmck;Ltm6;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgi5;->c:Lfk0;

    invoke-virtual {p1}, Ldck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk0;->get(Ljava/lang/String;)Lcck;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Ldck;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgi5;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lmck;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lcck;->a(Ltm6;)Ltm6;

    move-result-object p3

    iget-object v0, p0, Lgi5;->e:Lsgj;

    invoke-static {p0, p1, p3}, Lei5;->a(Lgi5;Ldck;Ltm6;)Lsgj$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lsgj;->a(Lsgj$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lmck;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p1, Lgi5;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lmck;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Ldck;Ltm6;Lmck;)V
    .locals 1

    iget-object v0, p0, Lgi5;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Ldi5;->a(Lgi5;Ldck;Lmck;Ltm6;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
