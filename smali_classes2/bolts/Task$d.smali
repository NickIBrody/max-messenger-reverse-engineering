.class public Lbolts/Task$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->onSuccessTask(Luq4;Ljava/util/concurrent/Executor;Lbo2;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luq4;

.field public final synthetic b:Lbolts/Task;


# direct methods
.method public constructor <init>(Lbolts/Task;Lbo2;Luq4;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$d;->b:Lbolts/Task;

    iput-object p3, p0, Lbolts/Task$d;->a:Luq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/Task$d;->b(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Lbolts/Task;
    .locals 1

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lbolts/Task$d;->a:Luq4;

    invoke-virtual {p1, v0}, Lbolts/Task;->continueWithTask(Luq4;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
