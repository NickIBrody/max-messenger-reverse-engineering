.class public final Lhu2$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhu2$d;->B:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lhu2;J)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lhu2$d;->w(Lhu2;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lhu2;J)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-static {p0}, Lhu2;->c(Lhu2;)Ly0c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhu2$d;

    iget-object v0, p0, Lhu2$d;->B:Lhu2;

    invoke-direct {p1, v0, p2}, Lhu2$d;-><init>(Lhu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu2$d;->v(Ly0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lhu2$d;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu2$d;->B:Lhu2;

    invoke-static {p1}, Lhu2;->b(Lhu2;)Lz0c;

    move-result-object p1

    iget-object v0, p0, Lhu2$d;->B:Lhu2;

    invoke-static {v0}, Lhu2;->d(Lhu2;)Lz0c;

    move-result-object v0

    invoke-static {p1, v0}, Luv9;->l(Lz0c;Lsv9;)Lz0c;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lhu2$d;->B:Lhu2;

    new-instance v2, Liu2;

    invoke-direct {v2, v1}, Liu2;-><init>(Lhu2;)V

    invoke-static {p1, v0, v2}, Luv9;->h(Lsv9;Ljava/util/Collection;Ldt7;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lhu2$d;->B:Lhu2;

    invoke-static {v1}, Lhu2;->c(Lhu2;)Ly0c;

    move-result-object v1

    invoke-virtual {v1}, Ly0c;->k()V

    iget-object v1, p0, Lhu2$d;->B:Lhu2;

    invoke-static {v1}, Lhu2;->e(Lhu2;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsv9;->f()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "submit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewed messages ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lhu2$d;->B:Lhu2;

    invoke-static {v1}, Lhu2;->f(Lhu2;)Lxib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxib;->y6(Ljava/util/Set;)V

    iget-object v0, p0, Lhu2$d;->B:Lhu2;

    invoke-static {v0}, Lhu2;->d(Lhu2;)Lz0c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz0c;->l(Lsv9;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ly0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhu2$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu2$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhu2$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
