.class public final Lbolts/Task$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->completeImmediately(Lsnj;Luq4;Lbolts/Task;Ljava/util/concurrent/Executor;Lbo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lsnj;

.field public final synthetic x:Luq4;

.field public final synthetic y:Lbolts/Task;


# direct methods
.method public constructor <init>(Lbo2;Lsnj;Luq4;Lbolts/Task;)V
    .locals 0

    iput-object p2, p0, Lbolts/Task$e;->w:Lsnj;

    iput-object p3, p0, Lbolts/Task$e;->x:Luq4;

    iput-object p4, p0, Lbolts/Task$e;->y:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbolts/Task$e;->x:Luq4;

    iget-object v1, p0, Lbolts/Task$e;->y:Lbolts/Task;

    invoke-interface {v0, v1}, Luq4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbolts/Task$e;->w:Lsnj;

    invoke-virtual {v1, v0}, Lsnj;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbolts/Task$e;->w:Lsnj;

    invoke-virtual {v1, v0}, Lsnj;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lbolts/Task$e;->w:Lsnj;

    invoke-virtual {v0}, Lsnj;->b()V

    :goto_0
    return-void
.end method
