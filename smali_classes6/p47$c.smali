.class public final Lp47$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp47;->i(Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/io/File;

.field public final synthetic C:Lp47;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lp47;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp47$c;->B:Ljava/io/File;

    iput-object p2, p0, Lp47$c;->C:Lp47;

    iput-boolean p3, p0, Lp47$c;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp47$c;

    iget-object v0, p0, Lp47$c;->B:Ljava/io/File;

    iget-object v1, p0, Lp47$c;->C:Lp47;

    iget-boolean v2, p0, Lp47$c;->D:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lp47$c;-><init>(Ljava/io/File;Lp47;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp47$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lp47$c;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lp47$c;->B:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "*/*"

    :cond_1
    iget-object v0, p0, Lp47$c;->C:Lp47;

    iget-object v1, p0, Lp47$c;->B:Ljava/io/File;

    iget-boolean v2, p0, Lp47$c;->D:Z

    invoke-static {v0, v1, p1, v2}, Lp47;->d(Lp47;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lp47;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp47$c;->C:Lp47;

    invoke-static {v0}, Lp47;->b(Lp47;)Lto6;

    move-result-object v0

    invoke-interface {v0, p1}, Lto6;->handle(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp47$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp47$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lp47$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
