.class public final Lbolts/Task$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbo2;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lsnj;

.field public final synthetic x:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbo2;Lsnj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lbolts/Task$i;->w:Lsnj;

    iput-object p3, p0, Lbolts/Task$i;->x:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbolts/Task$i;->w:Lsnj;

    iget-object v1, p0, Lbolts/Task$i;->x:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnj;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbolts/Task$i;->w:Lsnj;

    invoke-virtual {v1, v0}, Lsnj;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lbolts/Task$i;->w:Lsnj;

    invoke-virtual {v0}, Lsnj;->b()V

    :goto_0
    return-void
.end method
