.class public final Lbfj$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfj$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lbfj;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lkc7;Lbfj;J)V
    .locals 0

    iput-object p1, p0, Lbfj$c$a;->w:Lkc7;

    iput-object p2, p0, Lbfj$c$a;->x:Lbfj;

    iput-wide p3, p0, Lbfj$c$a;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbfj$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbfj$c$a$a;

    iget v1, v0, Lbfj$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfj$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfj$c$a$a;

    invoke-direct {v0, p0, p2}, Lbfj$c$a$a;-><init>(Lbfj$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbfj$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbfj$c$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbfj$c$a$a;->G:Ljava/lang/Object;

    check-cast p1, Lxri;

    iget-object p1, v0, Lbfj$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lbfj$c$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lbfj$c$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lbfj$c$a$a;->I:I

    iget-object v2, v0, Lbfj$c$a$a;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lbfj$c$a$a;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lbfj$c$a$a;->F:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v4, v0, Lbfj$c$a$a;->E:Ljava/lang/Object;

    iget-object v5, v0, Lbfj$c$a$a;->D:Ljava/lang/Object;

    check-cast v5, Lbfj$c$a$a;

    iget-object v6, v0, Lbfj$c$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lbfj$c$a;->w:Lkc7;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzri;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, Lmsi;->a(Lzri;)Lxri;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    move-object p2, v0

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v5, p0, Lbfj$c$a;->x:Lbfj;

    iget-wide v7, p0, Lbfj$c$a;->y:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lbfj$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lbfj$c$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lbfj$c$a$a;->E:Ljava/lang/Object;

    iput-object v2, v0, Lbfj$c$a$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lbfj$c$a$a;->G:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbfj$c$a$a;->H:Ljava/lang/Object;

    iput v6, v0, Lbfj$c$a$a;->I:I

    iput v6, v0, Lbfj$c$a$a;->J:I

    iput v4, v0, Lbfj$c$a$a;->A:I

    invoke-virtual {v5, v7, v0}, Lbfj;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    move-object v5, v0

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxri;

    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$c$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$c$a$a;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$c$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$c$a$a;->F:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfj$c$a$a;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lbfj$c$a$a;->H:Ljava/lang/Object;

    iput v6, v0, Lbfj$c$a$a;->I:I

    iput v3, v0, Lbfj$c$a$a;->A:I

    invoke-interface {v2, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
