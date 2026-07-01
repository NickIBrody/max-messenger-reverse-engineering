.class public final Ld0b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public final synthetic H:Ld0b;


# direct methods
.method public constructor <init>(Ld0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0b$g;->H:Ld0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final A(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld0b$g;->A(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lz0c;Lm5e;)Z
    .locals 0

    invoke-static {p0, p1}, Ld0b$g;->z(Lz0c;Lm5e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lm5e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld0b$g;->y(Lm5e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lm5e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm5e;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/TextSource;->asTextOrEmpty()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lz0c;Lm5e;)Z
    .locals 2

    invoke-virtual {p1}, Lm5e;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz0c;->k(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld0b$g;

    iget-object v0, p0, Ld0b$g;->H:Ld0b;

    invoke-direct {p1, v0, p2}, Ld0b$g;-><init>(Ld0b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0b$g;->x(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0b$g;->G:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld0b$g;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld0b$g;->B:Ljava/lang/Object;

    check-cast v1, Lqdh;

    iget-object v1, p0, Ld0b$g;->A:Ljava/lang/Object;

    check-cast v1, Lqdh;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld0b$g;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Ld0b$g;->D:Ljava/lang/Object;

    check-cast v3, Lqdh;

    iget-object v3, p0, Ld0b$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ld0b$g;->B:Ljava/lang/Object;

    check-cast v4, Lqdh;

    iget-object v5, p0, Ld0b$g;->A:Ljava/lang/Object;

    check-cast v5, Lqdh;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ld0b$g;->D:Ljava/lang/Object;

    check-cast v1, Lqdh;

    iget-object v1, p0, Ld0b$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Ld0b$g;->B:Ljava/lang/Object;

    check-cast v4, Lqdh;

    iget-object v5, p0, Ld0b$g;->A:Ljava/lang/Object;

    check-cast v5, Lqdh;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld0b$g;->A:Ljava/lang/Object;

    check-cast v1, Lqdh;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0b$g;->H:Ld0b;

    iput v6, p0, Ld0b$g;->G:I

    invoke-static {p1, p0}, Ld0b;->h(Ld0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lqdh;

    iget-object p1, p0, Ld0b$g;->H:Ld0b;

    iput-object v1, p0, Ld0b$g;->A:Ljava/lang/Object;

    iput v5, p0, Ld0b$g;->G:I

    invoke-static {p1, p0}, Ld0b;->i(Ld0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lqdh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ld0b$g;->A:Ljava/lang/Object;

    iput-object p1, p0, Ld0b$g;->B:Ljava/lang/Object;

    iput-object v5, p0, Ld0b$g;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ld0b$g;->D:Ljava/lang/Object;

    iput v7, p0, Ld0b$g;->F:I

    iput v4, p0, Ld0b$g;->G:I

    invoke-static {v6, p0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v4}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ld0b$g;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ld0b$g;->B:Ljava/lang/Object;

    iput-object v1, p0, Ld0b$g;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ld0b$g;->D:Ljava/lang/Object;

    iput-object p1, p0, Ld0b$g;->E:Ljava/lang/Object;

    iput v7, p0, Ld0b$g;->F:I

    iput v3, p0, Ld0b$g;->G:I

    invoke-static {v6, p0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lmv3;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object p1, p0, Ld0b$g;->H:Ld0b;

    invoke-static {p1}, Ld0b;->g(Ld0b;)Lwj4;

    move-result-object p1

    new-instance v3, Lf0b;

    invoke-direct {v3}, Lf0b;-><init>()V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ld0b$g;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ld0b$g;->B:Ljava/lang/Object;

    iput-object v1, p0, Ld0b$g;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Ld0b$g;->D:Ljava/lang/Object;

    iput-object v4, p0, Ld0b$g;->E:Ljava/lang/Object;

    iput v2, p0, Ld0b$g;->G:I

    invoke-virtual {p1, v1, v3, p0}, Lwj4;->n(Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v0, v1

    :goto_5
    new-instance p1, Lz0c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lz0c;-><init>(I)V

    new-instance v1, Lg0b;

    invoke-direct {v1, p1}, Lg0b;-><init>(Lz0c;)V

    new-instance p1, Lh0b;

    invoke-direct {p1, v1}, Lh0b;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Ld0b$g;->H:Ld0b;

    invoke-static {p1}, Ld0b;->m(Ld0b;)Lp1c;

    move-result-object p1

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0b$g;->H:Ld0b;

    invoke-static {p1}, Ld0b;->n(Ld0b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final x(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld0b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
