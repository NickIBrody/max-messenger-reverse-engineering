.class public final Ljaj$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaj;->r1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Ljaj;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Lzz2$s;

.field public final synthetic I:Lw9j;

.field public final synthetic J:Leaj;


# direct methods
.method public constructor <init>(Ljaj;Ljava/lang/String;ILzz2$s;Lw9j;Leaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljaj$d;->E:Ljaj;

    iput-object p2, p0, Ljaj$d;->F:Ljava/lang/String;

    iput p3, p0, Ljaj$d;->G:I

    iput-object p4, p0, Ljaj$d;->H:Lzz2$s;

    iput-object p5, p0, Ljaj$d;->I:Lw9j;

    iput-object p6, p0, Ljaj$d;->J:Leaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljaj$d;

    iget-object v1, p0, Ljaj$d;->E:Ljaj;

    iget-object v2, p0, Ljaj$d;->F:Ljava/lang/String;

    iget v3, p0, Ljaj$d;->G:I

    iget-object v4, p0, Ljaj$d;->H:Lzz2$s;

    iget-object v5, p0, Ljaj$d;->I:Lw9j;

    iget-object v6, p0, Ljaj$d;->J:Leaj;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljaj$d;-><init>(Ljaj;Ljava/lang/String;ILzz2$s;Lw9j;Leaj;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaj$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljaj$d;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljaj$d;->C:Ljava/lang/Object;

    check-cast v0, Lwaj;

    iget-object v0, p0, Ljaj$d;->B:Ljava/lang/Object;

    check-cast v0, Ly9j;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljaj$d;->E:Ljaj;

    invoke-static {p1}, Ljaj;->N0(Ljaj;)Lwaj;

    move-result-object p1

    invoke-virtual {p1}, Lwaj;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljaj$d;->F:Ljava/lang/String;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljaj$d;->E:Ljaj;

    sget-object v1, Lwaj;->g:Lwaj$a;

    invoke-virtual {v1}, Lwaj$a;->a()Lwaj;

    move-result-object v1

    invoke-static {p1, v1}, Ljaj;->U0(Ljaj;Lwaj;)V

    :cond_2
    iget-object p1, p0, Ljaj$d;->E:Ljaj;

    invoke-static {p1}, Ljaj;->x0(Ljaj;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    sget-object p1, Lv9j;->c:Lv9j$a;

    iget-object v3, p0, Ljaj$d;->F:Ljava/lang/String;

    iget v4, p0, Ljaj$d;->G:I

    iget-object v5, p0, Ljaj$d;->H:Lzz2$s;

    invoke-virtual {p1, v3, v4, v5}, Lv9j$a;->b(Ljava/lang/String;ILzz2$s;)Ly9j;

    move-result-object p1

    sget-object v3, Ly9j;->UNKNOWN:Ly9j;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Ljaj$d;->E:Ljaj;

    invoke-static {p1}, Ljaj;->K0(Ljaj;)Lp1c;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbaj;

    invoke-interface {v3, p1, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    if-eqz v1, :cond_8

    sget-object v3, Ly9j;->TAGS:Ly9j;

    if-eq p1, v3, :cond_6

    sget-object v3, Ly9j;->CONTACT_TAGS:Ly9j;

    if-ne p1, v3, :cond_8

    :cond_6
    iget-object p1, p0, Ljaj$d;->E:Ljaj;

    invoke-static {p1}, Ljaj;->K0(Ljaj;)Lp1c;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbaj;

    invoke-interface {v3, p1, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object v3, p0, Ljaj$d;->E:Ljaj;

    invoke-static {v3}, Ljaj;->y0(Ljaj;)Lt93;

    move-result-object v3

    invoke-virtual {v3}, Lt93;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ly9j;->TAGS:Ly9j;

    if-eq p1, v3, :cond_9

    sget-object v3, Ly9j;->CONTACT_TAGS:Ly9j;

    if-ne p1, v3, :cond_b

    :cond_9
    iget-object p1, p0, Ljaj$d;->E:Ljaj;

    invoke-static {p1}, Ljaj;->K0(Ljaj;)Lp1c;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbaj;

    invoke-interface {v3, p1, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    sget-object v3, Ly9j;->COMMANDS:Ly9j;

    if-ne p1, v3, :cond_e

    iget-object v3, p0, Ljaj$d;->E:Ljaj;

    invoke-static {v3}, Ljaj;->y0(Ljaj;)Lt93;

    move-result-object v3

    invoke-virtual {v3}, Lt93;->k()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Ljaj$d;->E:Ljaj;

    invoke-static {v3}, Ljaj;->x0(Ljaj;)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lqv2;->X1()Z

    move-result v3

    if-ne v3, v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object p1, p0, Ljaj$d;->E:Ljaj;

    invoke-static {p1}, Ljaj;->K0(Ljaj;)Lp1c;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbaj;

    invoke-interface {v3, p1, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    :goto_0
    iget-object v3, p0, Ljaj$d;->E:Ljaj;

    invoke-static {v3}, Ljaj;->N0(Ljaj;)Lwaj;

    move-result-object v7

    iget-object v4, p0, Ljaj$d;->I:Lw9j;

    iget-object v5, p0, Ljaj$d;->F:Ljava/lang/String;

    iget v6, p0, Ljaj$d;->G:I

    iput-object p1, p0, Ljaj$d;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ljaj$d;->C:Ljava/lang/Object;

    iput v1, p0, Ljaj$d;->A:I

    iput v2, p0, Ljaj$d;->D:I

    const/16 v8, 0xa

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lw9j;->p(Ljava/lang/String;ILwaj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lwaj;

    iget-object v1, v9, Ljaj$d;->E:Ljaj;

    invoke-static {v1, p1}, Ljaj;->U0(Ljaj;Lwaj;)V

    iget-object v1, v9, Ljaj$d;->J:Leaj;

    invoke-virtual {p1}, Lwaj;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Leaj;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v9, Ljaj$d;->E:Ljaj;

    invoke-static {v1}, Ljaj;->K0(Ljaj;)Lp1c;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbaj;

    new-instance v3, Lbaj;

    invoke-direct {v3, v0, p1}, Lbaj;-><init>(Ly9j;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljaj$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaj$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljaj$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
