.class public final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsl$a;,
        Ldsl$b;
    }
.end annotation


# static fields
.field public static final g:Ldsl$a;


# instance fields
.field public final a:Ln59;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/util/Set;

.field public final e:Lxs2;

.field public f:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldsl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldsl$a;-><init>(Lxd5;)V

    sput-object v0, Ldsl;->g:Ldsl$a;

    return-void
.end method

.method public constructor <init>(Ln59;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsl;->a:Ln59;

    iput-object p2, p0, Ldsl;->b:Lqd9;

    iput-object p3, p0, Ldsl;->c:Lqd9;

    invoke-static {}, Ldsl$b;->k()Ldl6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldsl$b;

    invoke-virtual {p3}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldsl;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Ldsl;->e:Lxs2;

    return-void
.end method

.method public static final synthetic f(Ldsl;Ljava/lang/Throwable;)Lk59;
    .locals 0

    invoke-direct {p0, p1}, Ldsl;->o(Ljava/lang/Throwable;)Lk59;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ldsl;)Ln59;
    .locals 0

    iget-object p0, p0, Ldsl;->a:Ln59;

    return-object p0
.end method

.method public static final synthetic h(Ldsl;)La04;
    .locals 0

    invoke-direct {p0}, Ldsl;->p()La04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldsl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldsl;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ldsl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldsl;->r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ldsl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldsl;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ldsl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldsl;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final m()Lwml;
    .locals 1

    iget-object v0, p0, Ldsl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method private final o(Ljava/lang/Throwable;)Lk59;
    .locals 5

    instance-of v0, p1, Lasl;

    if-eqz v0, :cond_0

    check-cast p1, Lasl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lasl$e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lk59$a;

    new-instance v3, Ll59;

    check-cast p1, Lasl$e;

    invoke-virtual {p1}, Lasl$e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "too_many_keys"

    invoke-direct {v3, p1, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lk59$a;-><init>(Ll59;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lasl$b;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lk59$a;

    new-instance v1, Ll59;

    check-cast p1, Lasl$b;

    invoke-virtual {p1}, Lasl$b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk59$a;-><init>(Ll59;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lasl$a;

    if-eqz v0, :cond_5

    new-instance p1, Lk59$a;

    new-instance v0, Ll59;

    invoke-direct {v0, v4, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk59$a;-><init>(Ll59;)V

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lk59$c;->e:Lk59$c;

    return-object p1

    :cond_6
    instance-of v0, p1, Lasl$c;

    if-eqz v0, :cond_8

    new-instance v0, Lk59$a;

    new-instance v1, Ll59;

    check-cast p1, Lasl$c;

    invoke-virtual {p1}, Lasl$c;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p1, "too_large_key"

    invoke-direct {v1, p1, v2}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk59$a;-><init>(Ll59;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Lasl$d;

    if-eqz v0, :cond_a

    new-instance v0, Lk59$a;

    new-instance v1, Ll59;

    check-cast p1, Lasl$d;

    invoke-virtual {p1}, Lasl$d;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p1, "too_large_value"

    invoke-direct {v1, p1, v3}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk59$a;-><init>(Ll59;)V

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final p()La04;
    .locals 1

    iget-object v0, p0, Ldsl;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ldsl;->n()Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldsl;->m()Lwml;

    move-result-object v1

    invoke-virtual {v0}, Lqll;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lqll;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lwml;->e(Lwml;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ldsl;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class p2, Ldsl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown method with name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object v0, Ldsl$b;->SECURE_SAVE_KEY:Ldsl$b;

    invoke-virtual {v0}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1, p3}, Ldsl;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    sget-object v0, Ldsl$b;->SECURE_GET_KEY:Ldsl$b;

    invoke-virtual {v0}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1, p3}, Ldsl;->r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object v0, Ldsl$b;->SECURE_CLEAR_KEYS:Ldsl$b;

    invoke-virtual {v0}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v1, p3}, Ldsl;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    sget-object v0, Ldsl$b;->SAVE_KEY:Ldsl$b;

    invoke-virtual {v0}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1, p3}, Ldsl;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    sget-object v0, Ldsl$b;->GET_KEY:Ldsl$b;

    invoke-virtual {v0}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1, p3}, Ldsl;->r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    sget-object v0, Ldsl$b;->CLEAR_KEYS:Ldsl$b;

    invoke-virtual {v0}, Ldsl$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2, v1, p3}, Ldsl;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Ldsl;->f:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Ldsl;->e:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldsl;->d:Ljava/util/Set;

    return-object v0
.end method

.method public n()Lqll;
    .locals 1

    iget-object v0, p0, Ldsl;->f:Lqll;

    return-object v0
.end method

.method public final q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Ldsl$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldsl$c;

    iget v4, v3, Ldsl$c;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldsl$c;->M:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldsl$c;

    invoke-direct {v3, v1, v0}, Ldsl$c;-><init>(Ldsl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldsl$c;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Ldsl$c;->M:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v9, Ldsl$c;->C:Ljava/lang/Object;

    check-cast v2, Lbxi$a;

    iget-object v2, v9, Ldsl$c;->B:Ljava/lang/Object;

    check-cast v2, Lzrl;

    iget-object v2, v9, Ldsl$c;->A:Ljava/lang/Object;

    check-cast v2, Ldsl$b;

    iget-object v2, v9, Ldsl$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Ldsl$c;->I:Z

    iget-object v4, v9, Ldsl$c;->C:Ljava/lang/Object;

    check-cast v4, Lbxi$a;

    iget-object v5, v9, Ldsl$c;->B:Ljava/lang/Object;

    check-cast v5, Lzrl;

    iget-object v6, v9, Ldsl$c;->A:Ljava/lang/Object;

    check-cast v6, Ldsl$b;

    iget-object v7, v9, Ldsl$c;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v9, Ldsl$c;->I:Z

    iget-object v4, v9, Ldsl$c;->C:Ljava/lang/Object;

    check-cast v4, Lbxi$a;

    iget-object v5, v9, Ldsl$c;->B:Ljava/lang/Object;

    check-cast v5, Lzrl;

    iget-object v6, v9, Ldsl$c;->A:Ljava/lang/Object;

    check-cast v6, Ldsl$b;

    iget-object v7, v9, Ldsl$c;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    iget-boolean v2, v9, Ldsl$c;->I:Z

    iget-object v4, v9, Ldsl$c;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/IllegalArgumentException;

    iget-object v4, v9, Ldsl$c;->G:Ljava/lang/Object;

    check-cast v4, Lk59;

    iget-object v4, v9, Ldsl$c;->F:Ljava/lang/Object;

    check-cast v4, Lxs2;

    iget-object v4, v9, Ldsl$c;->E:Ljava/lang/Object;

    check-cast v4, La04;

    iget-object v4, v9, Ldsl$c;->D:Ljava/lang/Object;

    check-cast v4, Lzol;

    iget-object v4, v9, Ldsl$c;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Ldsl$c;->B:Ljava/lang/Object;

    check-cast v4, Ln59;

    iget-object v4, v9, Ldsl$c;->A:Ljava/lang/Object;

    check-cast v4, Ldsl$b;

    iget-object v5, v9, Ldsl$c;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Ldsl$b;->SECURE_CLEAR_KEYS:Ldsl$b;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Ldsl$b;->CLEAR_KEYS:Ldsl$b;

    goto :goto_2

    :goto_3
    iget-object v4, v1, Ldsl;->a:Ln59;

    invoke-direct {v1}, Ldsl;->p()La04;

    move-result-object v6

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v8

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v14

    :try_start_0
    invoke-virtual {v4}, Ln59;->a()Lyfh;

    sget-object v0, Lzrl;->Companion:Lzrl$b;

    invoke-virtual {v0}, Lzrl$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v4, v0, v15}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v17, Lmp9;->a:Lmp9;

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v19, v0

    goto :goto_5

    :cond_8
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    const-string v0, "json parse error at: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13, v10, v0, v11}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->E:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->G:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$c;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$c;->I:Z

    const/4 v0, 0x0

    iput v0, v9, Ldsl$c;->J:I

    const/4 v4, 0x1

    iput v4, v9, Ldsl$c;->M:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v14

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v4, v7

    :goto_6
    move-object v7, v4

    const/4 v0, 0x0

    :goto_7
    check-cast v0, Lzrl;

    if-nez v0, :cond_a

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    new-instance v4, Lbxi$a;

    invoke-virtual {v0}, Lzrl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lbxi$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v5

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$c;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$c;->A:Ljava/lang/Object;

    iput-object v0, v9, Ldsl$c;->B:Ljava/lang/Object;

    iput-object v4, v9, Ldsl$c;->C:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Ldsl$c;->D:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$c;->E:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$c;->F:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$c;->G:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$c;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$c;->I:Z

    const/4 v8, 0x2

    iput v8, v9, Ldsl$c;->M:I

    invoke-interface {v5, v4, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v5, v0

    :goto_8
    new-instance v0, Ldsl$d;

    invoke-direct {v0, v5, v1, v7, v6}, Ldsl$d;-><init>(Lzrl;Ldsl;Ldsl$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$c;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$c;->A:Ljava/lang/Object;

    iput-object v5, v9, Ldsl$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$c;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$c;->I:Z

    const/4 v6, 0x3

    iput v6, v9, Ldsl$c;->M:I

    invoke-virtual {v4, v0, v9}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v6, v7

    move-object v7, v15

    :goto_9
    check-cast v0, Lc59;

    new-instance v8, Ldsl$e;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v6, v5, v10}, Ldsl$e;-><init>(Ldsl;Ldsl$b;Lzrl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Ldsl$c;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Ldsl$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Ldsl$c;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$c;->I:Z

    const/4 v2, 0x4

    iput v2, v9, Ldsl$c;->M:I

    invoke-virtual {v0, v8, v9}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_a
    return-object v3

    :cond_d
    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final r(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Ldsl$f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldsl$f;

    iget v4, v3, Ldsl$f;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldsl$f;->M:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldsl$f;

    invoke-direct {v3, v1, v0}, Ldsl$f;-><init>(Ldsl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldsl$f;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Ldsl$f;->M:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v2, v9, Ldsl$f;->C:Ljava/lang/Object;

    check-cast v2, Lbxi$b;

    iget-object v2, v9, Ldsl$f;->B:Ljava/lang/Object;

    check-cast v2, Lbsl;

    iget-object v2, v9, Ldsl$f;->A:Ljava/lang/Object;

    check-cast v2, Ldsl$b;

    iget-object v2, v9, Ldsl$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Ldsl$f;->I:Z

    iget-object v4, v9, Ldsl$f;->C:Ljava/lang/Object;

    check-cast v4, Lbxi$b;

    iget-object v5, v9, Ldsl$f;->B:Ljava/lang/Object;

    check-cast v5, Lbsl;

    iget-object v6, v9, Ldsl$f;->A:Ljava/lang/Object;

    check-cast v6, Ldsl$b;

    iget-object v7, v9, Ldsl$f;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v9, Ldsl$f;->I:Z

    iget-object v4, v9, Ldsl$f;->C:Ljava/lang/Object;

    check-cast v4, Lbxi$b;

    iget-object v5, v9, Ldsl$f;->B:Ljava/lang/Object;

    check-cast v5, Lbsl;

    iget-object v6, v9, Ldsl$f;->A:Ljava/lang/Object;

    check-cast v6, Ldsl$b;

    iget-object v7, v9, Ldsl$f;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    iget-boolean v2, v9, Ldsl$f;->I:Z

    iget-object v4, v9, Ldsl$f;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/IllegalArgumentException;

    iget-object v4, v9, Ldsl$f;->G:Ljava/lang/Object;

    check-cast v4, Lk59;

    iget-object v4, v9, Ldsl$f;->F:Ljava/lang/Object;

    check-cast v4, Lxs2;

    iget-object v4, v9, Ldsl$f;->E:Ljava/lang/Object;

    check-cast v4, La04;

    iget-object v4, v9, Ldsl$f;->D:Ljava/lang/Object;

    check-cast v4, Lzol;

    iget-object v4, v9, Ldsl$f;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Ldsl$f;->B:Ljava/lang/Object;

    check-cast v4, Ln59;

    iget-object v4, v9, Ldsl$f;->A:Ljava/lang/Object;

    check-cast v4, Ldsl$b;

    iget-object v5, v9, Ldsl$f;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Ldsl$b;->SECURE_GET_KEY:Ldsl$b;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Ldsl$b;->GET_KEY:Ldsl$b;

    goto :goto_2

    :goto_3
    iget-object v4, v1, Ldsl;->a:Ln59;

    invoke-direct {v1}, Ldsl;->p()La04;

    move-result-object v6

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v8

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v14

    :try_start_0
    invoke-virtual {v4}, Ln59;->a()Lyfh;

    sget-object v0, Lbsl;->Companion:Lbsl$b;

    invoke-virtual {v0}, Lbsl$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v4, v0, v15}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v17, Lmp9;->a:Lmp9;

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v19, v0

    goto :goto_5

    :cond_8
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    const-string v0, "json parse error at: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13, v10, v0, v11}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->E:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->G:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$f;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$f;->I:Z

    const/4 v0, 0x0

    iput v0, v9, Ldsl$f;->J:I

    const/4 v4, 0x1

    iput v4, v9, Ldsl$f;->M:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v14

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v4, v7

    :goto_6
    move-object v7, v4

    const/4 v0, 0x0

    :goto_7
    check-cast v0, Lbsl;

    if-nez v0, :cond_a

    const-class v0, Ldsl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    new-instance v4, Lbxi$b;

    invoke-virtual {v0}, Lbsl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbsl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lbxi$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v5

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$f;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$f;->A:Ljava/lang/Object;

    iput-object v0, v9, Ldsl$f;->B:Ljava/lang/Object;

    iput-object v4, v9, Ldsl$f;->C:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Ldsl$f;->D:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$f;->E:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$f;->F:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$f;->G:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$f;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$f;->I:Z

    const/4 v8, 0x2

    iput v8, v9, Ldsl$f;->M:I

    invoke-interface {v5, v4, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v5, v0

    :goto_8
    new-instance v0, Ldsl$g;

    invoke-direct {v0, v5, v1, v7, v6}, Ldsl$g;-><init>(Lbsl;Ldsl;Ldsl$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$f;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$f;->A:Ljava/lang/Object;

    iput-object v5, v9, Ldsl$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$f;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$f;->I:Z

    const/4 v6, 0x3

    iput v6, v9, Ldsl$f;->M:I

    invoke-virtual {v4, v0, v9}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v6, v7

    move-object v7, v15

    :goto_9
    check-cast v0, Lc59;

    new-instance v8, Ldsl$h;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v6, v5, v10}, Ldsl$h;-><init>(Ldsl;Ldsl$b;Lbsl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Ldsl$f;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$f;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Ldsl$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Ldsl$f;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$f;->I:Z

    const/4 v2, 0x4

    iput v2, v9, Ldsl$f;->M:I

    invoke-virtual {v0, v8, v9}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_a
    return-object v3

    :cond_d
    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Ldsl$i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldsl$i;

    iget v4, v3, Ldsl$i;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldsl$i;->M:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldsl$i;

    invoke-direct {v3, v1, v0}, Ldsl$i;-><init>(Ldsl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldsl$i;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Ldsl$i;->M:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v9, Ldsl$i;->C:Ljava/lang/Object;

    check-cast v2, Lg59;

    iget-object v2, v9, Ldsl$i;->B:Ljava/lang/Object;

    check-cast v2, Lesl;

    iget-object v2, v9, Ldsl$i;->A:Ljava/lang/Object;

    check-cast v2, Ldsl$b;

    iget-object v2, v9, Ldsl$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v2, v9, Ldsl$i;->I:Z

    iget-object v4, v9, Ldsl$i;->C:Ljava/lang/Object;

    check-cast v4, Lg59;

    iget-object v5, v9, Ldsl$i;->B:Ljava/lang/Object;

    check-cast v5, Lesl;

    iget-object v6, v9, Ldsl$i;->A:Ljava/lang/Object;

    check-cast v6, Ldsl$b;

    iget-object v7, v9, Ldsl$i;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v2, v9, Ldsl$i;->I:Z

    iget-object v4, v9, Ldsl$i;->C:Ljava/lang/Object;

    check-cast v4, Lg59;

    iget-object v5, v9, Ldsl$i;->B:Ljava/lang/Object;

    check-cast v5, Lesl;

    iget-object v6, v9, Ldsl$i;->A:Ljava/lang/Object;

    check-cast v6, Ldsl$b;

    iget-object v7, v9, Ldsl$i;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v9, Ldsl$i;->C:Ljava/lang/Object;

    check-cast v2, Lk59;

    iget-object v2, v9, Ldsl$i;->B:Ljava/lang/Object;

    check-cast v2, Lesl;

    iget-object v2, v9, Ldsl$i;->A:Ljava/lang/Object;

    check-cast v2, Ldsl$b;

    iget-object v2, v9, Ldsl$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v9, Ldsl$i;->C:Ljava/lang/Object;

    check-cast v2, Lk59;

    iget-object v2, v9, Ldsl$i;->B:Ljava/lang/Object;

    check-cast v2, Lesl;

    iget-object v2, v9, Ldsl$i;->A:Ljava/lang/Object;

    check-cast v2, Ldsl$b;

    iget-object v2, v9, Ldsl$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v2, v9, Ldsl$i;->I:Z

    iget-object v4, v9, Ldsl$i;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/IllegalArgumentException;

    iget-object v4, v9, Ldsl$i;->G:Ljava/lang/Object;

    check-cast v4, Lk59;

    iget-object v4, v9, Ldsl$i;->F:Ljava/lang/Object;

    check-cast v4, Lxs2;

    iget-object v4, v9, Ldsl$i;->E:Ljava/lang/Object;

    check-cast v4, La04;

    iget-object v4, v9, Ldsl$i;->D:Ljava/lang/Object;

    check-cast v4, Lzol;

    iget-object v4, v9, Ldsl$i;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Ldsl$i;->B:Ljava/lang/Object;

    check-cast v4, Ln59;

    iget-object v4, v9, Ldsl$i;->A:Ljava/lang/Object;

    check-cast v4, Ldsl$b;

    iget-object v5, v9, Ldsl$i;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Ldsl$b;->SECURE_SAVE_KEY:Ldsl$b;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v0, Ldsl$b;->SAVE_KEY:Ldsl$b;

    goto :goto_2

    :goto_3
    iget-object v4, v1, Ldsl;->a:Ln59;

    invoke-direct {v1}, Ldsl;->p()La04;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v5

    sget-object v0, Lk59;->d:Lk59$b;

    invoke-virtual {v0}, Lk59$b;->a()Lk59$a;

    move-result-object v8

    :try_start_0
    invoke-virtual {v4}, Ln59;->a()Lyfh;

    sget-object v0, Lesl;->Companion:Lesl$b;

    invoke-virtual {v0}, Lesl$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v4, v0, v11}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v11

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v14, Lmp9;->a:Lmp9;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "json parse error at: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v15, v12, v0, v13}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->G:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$i;->I:Z

    const/4 v0, 0x0

    iput v0, v9, Ldsl$i;->J:I

    const/4 v0, 0x1

    iput v0, v9, Ldsl$i;->M:I

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v4, v7

    move-object v5, v11

    :goto_6
    move-object v7, v4

    const/4 v0, 0x0

    :goto_7
    check-cast v0, Lesl;

    if-nez v0, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lesl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ldsl;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lasl$c;

    invoke-direct {v4, v2}, Lasl$c;-><init>(Z)V

    invoke-direct {v1, v4}, Ldsl;->o(Ljava/lang/Throwable;)Lk59;

    move-result-object v6

    invoke-direct {v1}, Ldsl;->p()La04;

    move-result-object v4

    move-object v11, v5

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v5

    invoke-virtual {v0}, Lesl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Ldsl$i;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Ldsl$i;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->C:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v9, Ldsl$i;->D:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->E:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->F:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->G:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$i;->I:Z

    const/4 v0, 0x2

    iput v0, v9, Ldsl$i;->M:I

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    move-object v11, v5

    invoke-virtual {v0}, Lesl;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lesl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldsl;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lasl$d;

    invoke-direct {v4, v2}, Lasl$d;-><init>(Z)V

    invoke-direct {v1, v4}, Ldsl;->o(Ljava/lang/Throwable;)Lk59;

    move-result-object v6

    invoke-direct {v1}, Ldsl;->p()La04;

    move-result-object v4

    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v5

    invoke-virtual {v0}, Lesl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Ldsl$i;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Ldsl$i;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Ldsl$i;->C:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v9, Ldsl$i;->D:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->E:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->F:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->G:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$i;->I:Z

    const/4 v0, 0x3

    iput v0, v9, Ldsl$i;->M:I

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lesl;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lbxi$c;

    invoke-virtual {v0}, Lesl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lesl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lbxi$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_a
    new-instance v4, Lbxi$d;

    invoke-virtual {v0}, Lesl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lesl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lesl;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v8, v2}, Lbxi$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    invoke-virtual {v1}, Ldsl;->d()Lxs2;

    move-result-object v5

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$i;->z:Ljava/lang/Object;

    iput-object v7, v9, Ldsl$i;->A:Ljava/lang/Object;

    iput-object v0, v9, Ldsl$i;->B:Ljava/lang/Object;

    iput-object v4, v9, Ldsl$i;->C:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v9, Ldsl$i;->D:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->E:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->F:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->G:Ljava/lang/Object;

    iput-object v10, v9, Ldsl$i;->H:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$i;->I:Z

    const/4 v6, 0x4

    iput v6, v9, Ldsl$i;->M:I

    invoke-interface {v5, v4, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto :goto_d

    :cond_b
    move-object v5, v0

    move-object v6, v7

    move-object v7, v11

    :goto_b
    move-object v0, v4

    check-cast v0, Lc59;

    new-instance v8, Ldsl$j;

    invoke-direct {v8, v5, v1, v6, v10}, Ldsl$j;-><init>(Lesl;Ldsl;Ldsl$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Ldsl$i;->z:Ljava/lang/Object;

    iput-object v6, v9, Ldsl$i;->A:Ljava/lang/Object;

    iput-object v5, v9, Ldsl$i;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Ldsl$i;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$i;->I:Z

    const/4 v10, 0x5

    iput v10, v9, Ldsl$i;->M:I

    invoke-virtual {v0, v8, v9}, Lc59;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    check-cast v0, Lc59;

    new-instance v8, Ldsl$k;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v6, v5, v10}, Ldsl$k;-><init>(Ldsl;Ldsl$b;Lesl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Ldsl$i;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Ldsl$i;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Ldsl$i;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Ldsl$i;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Ldsl$i;->I:Z

    const/4 v2, 0x6

    iput v2, v9, Ldsl$i;->M:I

    invoke-virtual {v0, v8, v9}, Lc59;->e(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_d
    return-object v3

    :cond_d
    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xfa0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
