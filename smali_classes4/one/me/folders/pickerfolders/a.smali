.class public final Lone/me/folders/pickerfolders/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/pickerfolders/a$b;,
        Lone/me/folders/pickerfolders/a$c;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final G:Ln1c;

.field public final H:Lk0i;

.field public I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final w:[J

.field public final x:Lqi7;

.field public final y:Lalj;

.field public final z:Lank;


# direct methods
.method public constructor <init>([JLqi7;Lalj;Lank;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/folders/pickerfolders/a;->w:[J

    iput-object p2, p0, Lone/me/folders/pickerfolders/a;->x:Lqi7;

    iput-object p3, p0, Lone/me/folders/pickerfolders/a;->y:Lalj;

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->z:Lank;

    iput-object p6, p0, Lone/me/folders/pickerfolders/a;->A:Lqd9;

    iput-object p5, p0, Lone/me/folders/pickerfolders/a;->B:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->C:Lp1c;

    invoke-static {p4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->D:Lani;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->E:Lp1c;

    invoke-static {p4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->F:Lani;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p1, p5, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->G:Ln1c;

    invoke-static {p4}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->H:Lk0i;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p4

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->J:Lp1c;

    invoke-static {p4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Lone/me/folders/pickerfolders/a;->K:Lani;

    invoke-interface {p2}, Lqi7;->X()Lani;

    move-result-object p2

    new-instance p4, Lone/me/folders/pickerfolders/a$a;

    invoke-direct {p4, p0, p7, p1}, Lone/me/folders/pickerfolders/a$a;-><init>(Lone/me/folders/pickerfolders/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/folders/pickerfolders/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/a;->G:Ln1c;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/folders/pickerfolders/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/a;->J:Lp1c;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/folders/pickerfolders/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/pickerfolders/a;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/pickerfolders/a;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/a;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final L0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method private final N0()Z
    .locals 2

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lone/me/folders/pickerfolders/a;->J:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->y:Lalj;

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v1, Lone/me/folders/pickerfolders/a$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/folders/pickerfolders/a$g;-><init>(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic t0(Lone/me/folders/pickerfolders/a;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/folders/pickerfolders/a;->F0(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/folders/pickerfolders/a;)Lalj;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/a;->y:Lalj;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/folders/pickerfolders/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/folders/pickerfolders/a;)[J
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/a;->w:[J

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/folders/pickerfolders/a;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/a;->L0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/folders/pickerfolders/a;)Lank;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/a;->z:Lank;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/folders/pickerfolders/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/a;->C:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final F0(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->y:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/folders/pickerfolders/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/folders/pickerfolders/a$d;-><init>(Lone/me/folders/pickerfolders/a;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->D:Lani;

    return-object v0
.end method

.method public final I0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->F:Lani;

    return-object v0
.end method

.method public final J0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->H:Lk0i;

    return-object v0
.end method

.method public final K0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->K:Lani;

    return-object v0
.end method

.method public final M0(Lce7;[J)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p2, v2

    invoke-virtual {p1}, Lce7;->q()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    return p2

    :cond_3
    :goto_2
    return v1
.end method

.method public final O0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->J:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P0(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->J:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lone/me/folders/pickerfolders/a;->J:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/folders/pickerfolders/a;->E:Lp1c;

    invoke-direct {p0}, Lone/me/folders/pickerfolders/a;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    sget-object v0, Luac;->w:Luac;

    iget-object v1, p0, Lone/me/folders/pickerfolders/a;->y:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v1, Lxv4;->ATOMIC:Lxv4;

    new-instance v2, Lone/me/folders/pickerfolders/a$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/folders/pickerfolders/a$e;-><init>(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    return-void
.end method

.method public final R0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->C:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/folders/list/adapter/b;

    invoke-virtual {v3}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lce7;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lone/me/folders/list/adapter/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lone/me/folders/pickerfolders/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/folders/pickerfolders/a$f;

    iget v1, v0, Lone/me/folders/pickerfolders/a$f;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/folders/pickerfolders/a$f;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/folders/pickerfolders/a$f;

    invoke-direct {v0, p0, p1}, Lone/me/folders/pickerfolders/a$f;-><init>(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/folders/pickerfolders/a$f;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/folders/pickerfolders/a$f;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lone/me/folders/pickerfolders/a$f;->F:I

    iget v5, v0, Lone/me/folders/pickerfolders/a$f;->E:I

    iget v6, v0, Lone/me/folders/pickerfolders/a$f;->D:I

    iget v7, v0, Lone/me/folders/pickerfolders/a$f;->C:I

    iget-object v8, v0, Lone/me/folders/pickerfolders/a$f;->B:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v0, Lone/me/folders/pickerfolders/a$f;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lone/me/folders/pickerfolders/a$f;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/folders/pickerfolders/a;->w:[J

    array-length p1, p1

    if-nez p1, :cond_3

    sget-object p1, Lone/me/folders/pickerfolders/a$c;->CHATS:Lone/me/folders/pickerfolders/a$c;

    return-object p1

    :cond_3
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lone/me/folders/pickerfolders/a;->w:[J

    array-length v5, v2

    move-object v9, p1

    move-object v10, v9

    move-object v8, v2

    move v6, v3

    move v7, v6

    move v2, v5

    move v5, v7

    :goto_1
    if-ge v5, v2, :cond_6

    aget-wide v11, v8, v5

    invoke-direct {p0}, Lone/me/folders/pickerfolders/a;->G0()Lfm3;

    move-result-object p1

    iput-object v10, v0, Lone/me/folders/pickerfolders/a$f;->z:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/folders/pickerfolders/a$f;->A:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/folders/pickerfolders/a$f;->B:Ljava/lang/Object;

    iput v7, v0, Lone/me/folders/pickerfolders/a$f;->C:I

    iput v6, v0, Lone/me/folders/pickerfolders/a$f;->D:I

    iput v5, v0, Lone/me/folders/pickerfolders/a$f;->E:I

    iput v2, v0, Lone/me/folders/pickerfolders/a$f;->F:I

    iput-wide v11, v0, Lone/me/folders/pickerfolders/a$f;->H:J

    iput-wide v11, v0, Lone/me/folders/pickerfolders/a$f;->I:J

    iput v3, v0, Lone/me/folders/pickerfolders/a$f;->G:I

    iput v4, v0, Lone/me/folders/pickerfolders/a$f;->L:I

    invoke-interface {p1, v11, v12, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lqv2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/folders/pickerfolders/a$c;->CHATS:Lone/me/folders/pickerfolders/a$c;

    return-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lone/me/folders/pickerfolders/a;->w:[J

    array-length v1, v1

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->Z0()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lone/me/folders/pickerfolders/a;->w:[J

    array-length p1, p1

    if-ne p1, v4, :cond_b

    sget-object p1, Lone/me/folders/pickerfolders/a$c;->BOT_SINGLE:Lone/me/folders/pickerfolders/a$c;

    return-object p1

    :cond_b
    sget-object p1, Lone/me/folders/pickerfolders/a$c;->BOT_MANY:Lone/me/folders/pickerfolders/a$c;

    return-object p1

    :cond_c
    :goto_4
    iget-object v0, p0, Lone/me/folders/pickerfolders/a;->w:[J

    array-length v0, v0

    if-eq v0, v4, :cond_d

    sget-object p1, Lone/me/folders/pickerfolders/a$c;->CHATS:Lone/me/folders/pickerfolders/a$c;

    return-object p1

    :cond_d
    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_e

    sget-object p1, Lone/me/folders/pickerfolders/a$c;->CHAT:Lone/me/folders/pickerfolders/a$c;

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/folders/pickerfolders/a$c;->CHANNEL_SINGLE:Lone/me/folders/pickerfolders/a$c;

    return-object p1

    :cond_f
    sget-object p1, Lone/me/folders/pickerfolders/a$c;->CHAT:Lone/me/folders/pickerfolders/a$c;

    return-object p1
.end method
