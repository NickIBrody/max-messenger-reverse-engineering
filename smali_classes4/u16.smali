.class public final Lu16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lor3;

.field public final b:Lnr3;

.field public final c:Ljava/lang/String;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lor3;Lnr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lu16;->a:Lor3;

    iput-object p9, p0, Lu16;->b:Lnr3;

    const-class p8, Lu16;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lu16;->c:Ljava/lang/String;

    iput-object p1, p0, Lu16;->d:Lqd9;

    iput-object p2, p0, Lu16;->e:Lqd9;

    iput-object p3, p0, Lu16;->f:Lqd9;

    iput-object p4, p0, Lu16;->g:Lqd9;

    iput-object p5, p0, Lu16;->h:Lqd9;

    iput-object p6, p0, Lu16;->i:Lqd9;

    iput-object p7, p0, Lu16;->j:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lu16;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lu16;->i()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lu16;)Lor3;
    .locals 0

    iget-object p0, p0, Lu16;->a:Lor3;

    return-object p0
.end method

.method public static final synthetic c(Lu16;)Lis3;
    .locals 0

    invoke-virtual {p0}, Lu16;->j()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lu16;)Ldhh;
    .locals 0

    invoke-virtual {p0}, Lu16;->l()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lu16;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu16;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lu16;Ljava/lang/CharSequence;Lqv2;)Lzc9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu16;->n(Ljava/lang/CharSequence;Lqv2;)Lzc9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lu16;JLj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu16;->o(JLj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lpp;
    .locals 1

    iget-object v0, p0, Lu16;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final i()Lfm3;
    .locals 1

    iget-object v0, p0, Lu16;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final j()Lis3;
    .locals 1

    iget-object v0, p0, Lu16;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final k()Lmy7;
    .locals 1

    iget-object v0, p0, Lu16;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final l()Ldhh;
    .locals 1

    iget-object v0, p0, Lu16;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final m()Lalj;
    .locals 1

    iget-object v0, p0, Lu16;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final n(Ljava/lang/CharSequence;Lqv2;)Lzc9;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/text/Spannable;

    if-nez v1, :cond_1

    new-instance p2, Lzc9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lzc9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    check-cast p1, Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Llh;->c(Landroid/text/Spannable;Ldt7;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lu16;->k()Lmy7;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lmy7;->b(Lqv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    new-instance p2, Lzc9;

    invoke-direct {p2, p1, v0}, Lzc9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final o(JLj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lu16$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu16$a;

    iget v1, v0, Lu16$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu16$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu16$a;

    invoke-direct {v0, p0, p4}, Lu16$a;-><init>(Lu16;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lu16$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu16$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lu16$a;->z:J

    iget-object p3, v0, Lu16$a;->A:Ljava/lang/Object;

    check-cast p3, Lj16;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lu16;->b:Lnr3;

    iput-object p3, v0, Lu16$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lu16$a;->z:J

    iput v3, v0, Lu16$a;->D:I

    invoke-virtual {p4, p1, p2, v0}, Lnr3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu16;->h()Lpp;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lpp;->j0(JLj16;)J

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lu16;->m()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lu16$b;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lu16$b;-><init>(Lu16;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
