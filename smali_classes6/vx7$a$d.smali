.class public final Lvx7$a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lb24;

.field public final synthetic D:Lgn5;

.field public final synthetic E:Z

.field public final synthetic F:Lvx7;

.field public final synthetic G:Lhxb$c;

.field public final synthetic H:Lal7;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb24;Lgn5;ZLvx7;Lhxb$c;Lal7;)V
    .locals 0

    iput-object p1, p0, Lvx7$a$d;->B:Ljava/lang/Object;

    iput-object p3, p0, Lvx7$a$d;->C:Lb24;

    iput-object p4, p0, Lvx7$a$d;->D:Lgn5;

    iput-boolean p5, p0, Lvx7$a$d;->E:Z

    iput-object p6, p0, Lvx7$a$d;->F:Lvx7;

    iput-object p7, p0, Lvx7$a$d;->G:Lhxb$c;

    iput-object p8, p0, Lvx7$a$d;->H:Lal7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lvx7$a$d;

    iget-object v1, p0, Lvx7$a$d;->B:Ljava/lang/Object;

    iget-object v3, p0, Lvx7$a$d;->C:Lb24;

    iget-object v4, p0, Lvx7$a$d;->D:Lgn5;

    iget-boolean v5, p0, Lvx7$a$d;->E:Z

    iget-object v6, p0, Lvx7$a$d;->F:Lvx7;

    iget-object v7, p0, Lvx7$a$d;->G:Lhxb$c;

    iget-object v8, p0, Lvx7$a$d;->H:Lal7;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lvx7$a$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb24;Lgn5;ZLvx7;Lhxb$c;Lal7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx7$a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvx7$a$d;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvx7$a$d;->J:Ljava/lang/Object;

    check-cast v0, Lu2b;

    iget-object v0, p0, Lvx7$a$d;->I:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lvx7$a$d;->K:I

    iget-object v3, p0, Lvx7$a$d;->J:Ljava/lang/Object;

    check-cast v3, Lu2b;

    iget-object v4, p0, Lvx7$a$d;->I:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx7$a$d;->B:Ljava/lang/Object;

    check-cast p1, Lu2b;

    iget-object v1, p0, Lvx7$a$d;->C:Lb24;

    iget-object v4, p1, Lu2b;->w:Ll6b;

    iget-wide v4, v4, Ll6b;->D:J

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Lb24;->O(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvx7$a$d;->D:Lgn5;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lvx7$a$d;->I:Ljava/lang/Object;

    iput-object p1, p0, Lvx7$a$d;->J:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lvx7$a$d;->K:I

    iput v3, p0, Lvx7$a$d;->A:I

    invoke-interface {v1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move v1, v4

    move-object v4, p0

    :goto_0
    check-cast p1, Lqv2;

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result p1

    iget-boolean v5, p0, Lvx7$a$d;->E:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object v5, v3, Lu2b;->x:Lqd4;

    iget-boolean v5, v5, Lqd4;->B:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lvx7$a$d;->F:Lvx7;

    invoke-static {v5, v3}, Lvx7;->c(Lvx7;Lu2b;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lvx7$a$d;->F:Lvx7;

    iget-object v6, p0, Lvx7$a$d;->D:Lgn5;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lvx7$a$d;->I:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lvx7$a$d;->J:Ljava/lang/Object;

    iput v1, p0, Lvx7$a$d;->K:I

    iput-boolean p1, p0, Lvx7$a$d;->L:Z

    iput v2, p0, Lvx7$a$d;->A:I

    invoke-static {v5, v6, v3, p0}, Lvx7;->d(Lvx7;Lgn5;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ld8b;

    sget-object v0, Lljh;->t:Lljh$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object v0

    iget-object v1, p0, Lvx7$a$d;->H:Lal7;

    invoke-virtual {v1}, Lal7;->b()Lxn5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object v0

    check-cast v0, Lljh$a;

    invoke-virtual {v0, p1}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object p1

    check-cast p1, Lljh$a;

    iget-object v0, p0, Lvx7$a$d;->G:Lhxb$c;

    invoke-virtual {p1, v0}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Lljh$a;

    invoke-virtual {p1}, Lljh$a;->m()Lljh;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Lyhh;->r:Lyhh$b;

    const-wide/16 v0, 0x0

    iget-object v2, v3, Lu2b;->w:Ll6b;

    invoke-virtual {p1, v0, v1, v2}, Lyhh$b;->a(JLl6b;)Lyhh$a;

    move-result-object p1

    iget-object v0, p0, Lvx7$a$d;->G:Lhxb$c;

    invoke-virtual {p1, v0}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Lyhh$a;

    iget-object v0, p0, Lvx7$a$d;->H:Lal7;

    invoke-virtual {v0}, Lal7;->b()Lxn5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p1

    check-cast p1, Lyhh$a;

    invoke-virtual {p1}, Lyhh$a;->m()Lyhh;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvx7$a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx7$a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvx7$a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
