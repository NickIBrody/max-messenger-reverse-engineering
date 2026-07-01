.class public Lbolts/Task$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Luq4;Ljava/util/concurrent/Executor;Lbo2;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Luq4;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lpo2;

.field public final synthetic e:Lbolts/Task;


# direct methods
.method public constructor <init>(Lbolts/Task;Lbo2;Ljava/util/concurrent/Callable;Luq4;Ljava/util/concurrent/Executor;Lpo2;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$n;->e:Lbolts/Task;

    iput-object p3, p0, Lbolts/Task$n;->a:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lbolts/Task$n;->b:Luq4;

    iput-object p5, p0, Lbolts/Task$n;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbolts/Task$n;->d:Lpo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/Task$n;->b(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Lbolts/Task;
    .locals 2

    iget-object p1, p0, Lbolts/Task$n;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lbolts/Task$n;->b:Luq4;

    iget-object v1, p0, Lbolts/Task$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Luq4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lbolts/Task$n;->d:Lpo2;

    invoke-virtual {v0}, Lpo2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq4;

    iget-object v1, p0, Lbolts/Task$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Luq4;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
