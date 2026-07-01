.class public final Lhu2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lhu2;


# direct methods
.method public constructor <init>(Lkc7;Lhu2;)V
    .locals 0

    iput-object p1, p0, Lhu2$c$a;->w:Lkc7;

    iput-object p2, p0, Lhu2$c$a;->x:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhu2$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhu2$c$a$a;

    iget v1, v0, Lhu2$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhu2$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhu2$c$a$a;

    invoke-direct {v0, p0, p2}, Lhu2$c$a$a;-><init>(Lhu2$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhu2$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhu2$c$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhu2$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lhu2$c$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lhu2$c$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhu2$c$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v5, p0, Lhu2$c$a;->x:Lhu2;

    invoke-static {v5}, Lhu2;->c(Lhu2;)Ly0c;

    move-result-object v5

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Ly0c;->w(JLjava/lang/Object;)V

    iget-object v5, p0, Lhu2$c$a;->x:Lhu2;

    invoke-static {v5}, Lhu2;->b(Lhu2;)Lz0c;

    move-result-object v5

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhu2$c$a;->x:Lhu2;

    invoke-static {v2}, Lhu2;->c(Lhu2;)Ly0c;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhu2$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhu2$c$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhu2$c$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhu2$c$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lhu2$c$a$a;->G:I

    iput v3, v0, Lhu2$c$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
