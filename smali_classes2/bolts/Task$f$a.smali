.class public Lbolts/Task$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbolts/Task$f;


# direct methods
.method public constructor <init>(Lbolts/Task$f;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/Task$f$a;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    iget-object p1, p1, Lbolts/Task$f;->w:Lsnj;

    invoke-virtual {p1}, Lsnj;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    iget-object v0, v0, Lbolts/Task$f;->w:Lsnj;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsnj;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    iget-object v0, v0, Lbolts/Task$f;->w:Lsnj;

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsnj;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
