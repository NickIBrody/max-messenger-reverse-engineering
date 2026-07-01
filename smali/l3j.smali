.class public Ll3j;
.super Lk0;
.source "SourceFile"

# interfaces
.implements Lh69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3j$a;,
        Ll3j$b;
    }
.end annotation


# instance fields
.field public final a:Ln59;

.field public final b:Ly2m;

.field public final c:Lh1;

.field public final d:Lyfh;

.field public e:I

.field public f:Ll3j$a;

.field public final g:La69;

.field public final h:Lm69;


# direct methods
.method public constructor <init>(Ln59;Ly2m;Lh1;Lqeh;Ll3j$a;)V
    .locals 0

    invoke-direct {p0}, Lk0;-><init>()V

    iput-object p1, p0, Ll3j;->a:Ln59;

    iput-object p2, p0, Ll3j;->b:Ly2m;

    iput-object p3, p0, Ll3j;->c:Lh1;

    invoke-virtual {p1}, Ln59;->a()Lyfh;

    move-result-object p2

    iput-object p2, p0, Ll3j;->d:Lyfh;

    const/4 p2, -0x1

    iput p2, p0, Ll3j;->e:I

    iput-object p5, p0, Ll3j;->f:Ll3j$a;

    invoke-virtual {p1}, Ln59;->f()La69;

    move-result-object p1

    iput-object p1, p0, Ll3j;->g:La69;

    invoke-virtual {p1}, La69;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lm69;

    invoke-direct {p1, p4}, Lm69;-><init>(Lqeh;)V

    :goto_0
    iput-object p1, p0, Ll3j;->h:Lm69;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3j;->g:La69;

    invoke-virtual {v0}, La69;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(Lqeh;)I
    .locals 4

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-virtual {p0}, Ll3j;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll3j;->c:Lh1;

    iget-object v3, v3, Lh1;->b:Lw79;

    invoke-virtual {v3}, Lw79;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ll79;->j(Lqeh;Ln59;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Ll3j;->h:Lm69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm69;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ll3j;->c:Lh1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lh1;->O(Lh1;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public E()B
    .locals 10

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Ll3j;->c:Lh1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->F()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ll3j;->c:Lh1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final L(Lqeh;I)Z
    .locals 5

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-interface {p1, p2}, Lqeh;->j(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lqeh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll3j;->c:Lh1;

    invoke-virtual {v2, p2}, Lh1;->N(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object v2

    sget-object v3, Lcfh$b;->a:Lcfh$b;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lqeh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll3j;->c:Lh1;

    invoke-virtual {v2, v3}, Lh1;->N(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Ll3j;->c:Lh1;

    iget-object v4, p0, Ll3j;->g:La69;

    invoke-virtual {v4}, La69;->q()Z

    move-result v4

    invoke-virtual {v2, v4}, Lh1;->G(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-static {p1, v0, v2}, Ll79;->i(Lqeh;Ln59;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lqeh;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    const/4 v0, -0x3

    if-ne v2, v0, :cond_5

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Ll3j;->c:Lh1;

    invoke-virtual {p1}, Lh1;->o()Ljava/lang/String;

    return p2

    :cond_5
    return v3
.end method

.method public final M()I
    .locals 9

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->M()Z

    move-result v0

    iget-object v1, p0, Ll3j;->c:Lh1;

    invoke-virtual {v1}, Lh1;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Ll3j;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll3j;->c:Lh1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll3j;->e:I

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll3j;->c:Lh1;

    const-string v1, "array"

    invoke-static {v0, v1}, Ly69;->h(Lh1;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final N()I
    .locals 11

    iget v0, p0, Ll3j;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->M()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll3j;->c:Lh1;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lh1;->l(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Ll3j;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Ll3j;->c:Lh1;

    iget v7, v5, Lh1;->a:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Ll3j;->c:Lh1;

    move v0, v3

    iget v3, v1, Lh1;->a:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Ll3j;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Ll3j;->e:I

    return v0

    :cond_7
    move v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ll3j;->c:Lh1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Ly69;->i(Lh1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method public final O(Lqeh;)I
    .locals 5

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->M()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Ll3j;->c:Lh1;

    invoke-virtual {v1}, Lh1;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ll3j;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll3j;->c:Lh1;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lh1;->l(C)V

    iget-object v1, p0, Ll3j;->a:Ln59;

    invoke-static {p1, v1, v0}, Ll79;->i(Lqeh;Ln59;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Ll3j;->g:La69;

    invoke-virtual {v2}, La69;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Ll3j;->L(Lqeh;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Ll3j;->c:Lh1;

    invoke-virtual {v1}, Lh1;->M()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ll3j;->h:Lm69;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lm69;->c(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Ll3j;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Ll3j;->a:Ln59;

    invoke-virtual {p1}, Ln59;->f()La69;

    move-result-object p1

    invoke-virtual {p1}, La69;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ll3j;->c:Lh1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Ly69;->i(Lh1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Ll3j;->h:Lm69;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lm69;->d()I

    move-result p1

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3j;->g:La69;

    invoke-virtual {v0}, La69;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll3j;->g:La69;

    invoke-virtual {v0}, La69;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll3j;->f:Ll3j$a;

    invoke-virtual {p0, v0, p1}, Ll3j;->S(Ll3j$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0, p1}, Lh1;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll3j;->c:Lh1;

    iget-object v0, p0, Ll3j;->g:La69;

    invoke-virtual {v0}, La69;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lh1;->I(Z)V

    :goto_1
    iget-object p1, p0, Ll3j;->c:Lh1;

    invoke-virtual {p1}, Lh1;->M()Z

    move-result p1

    return p1
.end method

.method public final R(Lqeh;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Ll3j;->v(Lqeh;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final S(Ll3j$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Ll3j$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Ll3j$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a()Lyfh;
    .locals 1

    iget-object v0, p0, Ll3j;->d:Lyfh;

    return-object v0
.end method

.method public b(Lqeh;)V
    .locals 1

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqeh;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll3j;->R(Lqeh;)V

    :cond_0
    iget-object p1, p0, Ll3j;->c:Lh1;

    invoke-virtual {p1}, Lh1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll3j;->a:Ln59;

    invoke-virtual {p1}, Ln59;->f()La69;

    move-result-object p1

    invoke-virtual {p1}, La69;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll3j;->c:Lh1;

    const-string v0, ""

    invoke-static {p1, v0}, Ly69;->h(Lh1;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Ll3j;->c:Lh1;

    iget-object v0, p0, Ll3j;->b:Ly2m;

    iget-char v0, v0, Ly2m;->end:C

    invoke-virtual {p1, v0}, Lh1;->l(C)V

    iget-object p1, p0, Ll3j;->c:Lh1;

    iget-object p1, p1, Lh1;->b:Lw79;

    invoke-virtual {p1}, Lw79;->b()V

    return-void
.end method

.method public c(Lqeh;)Lz34;
    .locals 7

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-static {v0, p1}, Lz2m;->b(Ln59;Lqeh;)Ly2m;

    move-result-object v3

    iget-object v0, p0, Ll3j;->c:Lh1;

    iget-object v0, v0, Lh1;->b:Lw79;

    invoke-virtual {v0, p1}, Lw79;->c(Lqeh;)V

    iget-object v0, p0, Ll3j;->c:Lh1;

    iget-char v1, v3, Ly2m;->begin:C

    invoke-virtual {v0, v1}, Lh1;->l(C)V

    invoke-virtual {p0}, Ll3j;->K()V

    sget-object v0, Ll3j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll3j;->b:Ly2m;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ll3j;

    iget-object v2, p0, Ll3j;->a:Ln59;

    iget-object v4, p0, Ll3j;->c:Lh1;

    iget-object v6, p0, Ll3j;->f:Ll3j$a;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll3j;-><init>(Ln59;Ly2m;Lh1;Lqeh;Ll3j$a;)V

    return-object v1

    :cond_1
    move-object v5, p1

    new-instance v1, Ll3j;

    iget-object v2, p0, Ll3j;->a:Ln59;

    iget-object v4, p0, Ll3j;->c:Lh1;

    iget-object v6, p0, Ll3j;->f:Ll3j$a;

    invoke-direct/range {v1 .. v6}, Ll3j;-><init>(Ln59;Ly2m;Lh1;Lqeh;Ll3j$a;)V

    return-object v1
.end method

.method public final d()Ln59;
    .locals 1

    iget-object v0, p0, Ll3j;->a:Ln59;

    return-object v0
.end method

.method public e()Lj69;
    .locals 3

    new-instance v0, Lw89;

    iget-object v1, p0, Ll3j;->a:Ln59;

    invoke-virtual {v1}, Ln59;->f()La69;

    move-result-object v1

    iget-object v2, p0, Ll3j;->c:Lh1;

    invoke-direct {v0, v1, v2}, Lw89;-><init>(La69;Lh1;)V

    invoke-virtual {v0}, Lw89;->e()Lj69;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 10

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Ll3j;->c:Lh1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lqeh;)Lh85;
    .locals 2

    invoke-static {p1}, Ln3j;->b(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li69;

    iget-object v0, p0, Ll3j;->c:Lh1;

    iget-object v1, p0, Ll3j;->a:Ln59;

    invoke-direct {p1, v0, v1}, Li69;-><init>(Lh1;Ln59;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lk0;->i(Lqeh;)Lh85;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()S
    .locals 10

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Ll3j;->c:Lh1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public o()F
    .locals 6

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll3j;->a:Ln59;

    invoke-virtual {v1}, Ln59;->f()La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll3j;->c:Lh1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Ly69;->l(Lh1;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public q()D
    .locals 6

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ll3j;->a:Ln59;

    invoke-virtual {v2}, Ln59;->f()La69;

    move-result-object v2

    invoke-virtual {v2}, La69;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Ll3j;->c:Lh1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Ly69;->l(Lh1;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->g()Z

    move-result v0

    return v0
.end method

.method public t()C
    .locals 7

    iget-object v0, p0, Ll3j;->c:Lh1;

    invoke-virtual {v0}, Lh1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Ll3j;->c:Lh1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public v(Lqeh;)I
    .locals 2

    iget-object v0, p0, Ll3j;->b:Ly2m;

    sget-object v1, Ll3j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ll3j;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll3j;->O(Lqeh;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll3j;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Ll3j;->b:Ly2m;

    sget-object v1, Ly2m;->MAP:Ly2m;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll3j;->c:Lh1;

    iget-object v0, v0, Lh1;->b:Lw79;

    invoke-virtual {v0, p1}, Lw79;->g(I)V

    :cond_2
    return p1
.end method

.method public y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll3j;->b:Ly2m;

    sget-object v1, Ly2m;->MAP:Ly2m;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ll3j;->c:Lh1;

    iget-object v1, v1, Lh1;->b:Lw79;

    invoke-virtual {v1}, Lw79;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lk0;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Ll3j;->c:Lh1;

    iget-object p2, p2, Lh1;->b:Lw79;

    invoke-virtual {p2, p1}, Lw79;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public z(Lwp5;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, Lj2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll3j;->a:Ln59;

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lj2;

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v0

    iget-object v3, p0, Ll3j;->a:Ln59;

    invoke-static {v0, v3}, Lnpe;->c(Lqeh;Ln59;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ll3j;->c:Lh1;

    iget-object v4, p0, Ll3j;->g:La69;

    invoke-virtual {v4}, La69;->q()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lh1;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Lh69;->d()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lwp5;->d(Lh85;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lj2;

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v0

    invoke-interface {p0}, Lh69;->d()Ln59;

    move-result-object v3

    invoke-static {v0, v3}, Lnpe;->c(Lqeh;Ln59;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lh69;->e()Lj69;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj2;

    invoke-interface {v4}, Laa9;->a()Lqeh;

    move-result-object v4

    invoke-interface {v4}, Lqeh;->i()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lq79;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    check-cast v3, Lq79;

    invoke-virtual {v3, v0}, Lq79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj69;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ll69;->l(Lj69;)Lx79;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ll69;->f(Lx79;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_1
    check-cast p1, Lj2;

    invoke-static {p1, p0, v4}, Lrpe;->a(Lj2;Lz34;Ljava/lang/String;)Lwp5;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p0}, Lh69;->d()Ln59;

    move-result-object v4

    invoke-static {v4, v0, v3, p1}, Lqck;->b(Ln59;Ljava/lang/String;Lq79;Lwp5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lq79;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Ly69;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lq79;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {v0}, Ll99;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {v0}, Ll99;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll3j;->c:Lh1;

    iget-object v0, v0, Lh1;->b:Lw79;

    invoke-virtual {v0}, Lw79;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Ly69;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    check-cast p1, Lj2;

    invoke-static {p1, p0, v3}, Lrpe;->a(Lj2;Lz34;Ljava/lang/String;)Lwp5;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v3, Ll3j$a;

    invoke-direct {v3, v0}, Ll3j$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Ll3j;->f:Ll3j$a;

    invoke-interface {p1, p0}, Lwp5;->d(Lh85;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3, v2, v1, v2}, Ld6j;->o1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-static {v0, v4}, Ld6j;->O0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v3, v0}, Ld6j;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Ll3j;->c:Lh1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Lwp5;->d(Lh85;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    throw p1

    :cond_6
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll3j;->c:Lh1;

    iget-object v3, v3, Lh1;->b:Lw79;

    invoke-virtual {v3}, Lw79;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
