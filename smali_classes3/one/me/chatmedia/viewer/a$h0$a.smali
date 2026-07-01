.class public final Lone/me/chatmedia/viewer/a$h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a$h0;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/chatmedia/viewer/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$h0$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$h0$a;->x:Lone/me/chatmedia/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lone/me/chatmedia/viewer/a$h0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatmedia/viewer/a$h0$a$a;

    iget v1, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$h0$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/chatmedia/viewer/a$h0$a$a;-><init>(Lone/me/chatmedia/viewer/a$h0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/a$h0$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/chatmedia/viewer/a$h0$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lmhb;

    iget-object v4, p0, Lone/me/chatmedia/viewer/a$h0$a;->x:Lone/me/chatmedia/viewer/a;

    invoke-static {v4}, Lone/me/chatmedia/viewer/a;->G0(Lone/me/chatmedia/viewer/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lmhb;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lmhb;->a()Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lone/me/chatmedia/viewer/a$h0$a;->x:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->Q0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    new-instance v6, Lone/me/chatmedia/viewer/a$i0;

    invoke-direct {v6, v2}, Lone/me/chatmedia/viewer/a$i0;-><init>(Lmhb;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatmedia/viewer/a$f;

    iget-object v5, p0, Lone/me/chatmedia/viewer/a$h0$a;->x:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Media viewer. Map result from loader, loadingState:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v4}, La2a;->b(Ljava/util/List;)Lxpd;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->G:I

    iput v3, v0, Lone/me/chatmedia/viewer/a$h0$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
