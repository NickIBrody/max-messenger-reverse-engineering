.class public Lq89;
.super Ll1;
.source "SourceFile"


# instance fields
.field public final g:Lq79;

.field public final h:Lqeh;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ln59;Lq79;Ljava/lang/String;Lqeh;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ll1;-><init>(Ln59;Lj69;Ljava/lang/String;Lxd5;)V

    .line 3
    iput-object p2, p0, Lq89;->g:Lq79;

    .line 4
    iput-object p4, p0, Lq89;->h:Lqeh;

    return-void
.end method

.method public synthetic constructor <init>(Ln59;Lq79;Ljava/lang/String;Lqeh;ILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lq89;-><init>(Ln59;Lq79;Ljava/lang/String;Lqeh;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lq89;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ll1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0(Lqeh;I)Z
    .locals 1

    invoke-virtual {p0}, Ll1;->d()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lqeh;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    invoke-interface {p1}, Lqeh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq89;->j:Z

    return p1
.end method

.method public final D0(Lqeh;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ll1;->d()Ln59;

    move-result-object v0

    invoke-interface {p1, p2}, Lqeh;->j(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lqeh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lq89;->l0(Ljava/lang/String;)Lj69;

    move-result-object v2

    instance-of v2, v2, Ln79;

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object v2

    sget-object v3, Lcfh$b;->a:Lcfh$b;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lqeh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lq89;->l0(Ljava/lang/String;)Lj69;

    move-result-object v2

    instance-of v2, v2, Ln79;

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p3}, Lq89;->l0(Ljava/lang/String;)Lj69;

    move-result-object p3

    instance-of v2, p3, Lx79;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p3, Lx79;

    goto :goto_0

    :cond_2
    move-object p3, v4

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Ll69;->f(Lx79;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, v0, v4}, Ll79;->i(Lqeh;Ln59;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lqeh;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    const/4 v0, -0x3

    if-ne p3, v0, :cond_7

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    return p2

    :cond_7
    return v3
.end method

.method public E0()Lq79;
    .locals 1

    iget-object v0, p0, Lq89;->g:Lq79;

    return-object v0
.end method

.method public b(Lqeh;)V
    .locals 3

    iget-object v0, p0, Ll1;->f:La69;

    invoke-virtual {v0}, La69;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object v0

    instance-of v0, v0, Lmpe;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ll1;->d()Ln59;

    move-result-object v0

    invoke-static {p1, v0}, Ll79;->m(Lqeh;Ln59;)Lm79;

    iget-object v0, p0, Ll1;->f:La69;

    invoke-virtual {v0}, La69;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ld79;->a(Lqeh;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld79;->a(Lqeh;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ll1;->d()Ln59;

    move-result-object v1

    invoke-static {v1}, Li89;->a(Ln59;)Lvp5;

    move-result-object v1

    invoke-static {}, Ll79;->g()Lvp5$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lvp5;->a(Lqeh;Lvp5$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    :cond_3
    invoke-static {v0, p1}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lq89;->E0()Lq79;

    move-result-object v0

    invoke-virtual {v0}, Lq79;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ll1;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lq89;->E0()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ly69;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public c(Lqeh;)Lz34;
    .locals 4

    iget-object v0, p0, Lq89;->h:Lqeh;

    if-ne p1, v0, :cond_1

    new-instance p1, Lq89;

    invoke-virtual {p0}, Ll1;->d()Ln59;

    move-result-object v0

    invoke-virtual {p0}, Ll1;->m0()Lj69;

    move-result-object v1

    iget-object v2, p0, Lq89;->h:Lqeh;

    invoke-interface {v2}, Lqeh;->i()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lq79;

    if-eqz v3, :cond_0

    check-cast v1, Lq79;

    invoke-virtual {p0}, Ll1;->y0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq89;->h:Lqeh;

    invoke-direct {p1, v0, v1, v2, v3}, Lq89;-><init>(Ln59;Lq79;Ljava/lang/String;Lqeh;)V

    return-object p1

    :cond_0
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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {v0}, Ll99;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll1;->k0(Ll1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Ly69;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Ll1;->c(Lqeh;)Lz34;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lqeh;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ll1;->d()Ln59;

    move-result-object v0

    invoke-static {p1, v0}, Ll79;->m(Lqeh;Ln59;)Lm79;

    invoke-interface {p1, p2}, Lqeh;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll1;->f:La69;

    invoke-virtual {v1}, La69;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq89;->E0()Lq79;

    move-result-object v1

    invoke-virtual {v1}, Lq79;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ll1;->d()Ln59;

    move-result-object v1

    invoke-static {v1, p1}, Ll79;->e(Ln59;Lqeh;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lq89;->E0()Lq79;

    move-result-object v1

    invoke-virtual {v1}, Lq79;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public l0(Ljava/lang/String;)Lj69;
    .locals 1

    invoke-virtual {p0}, Lq89;->E0()Lq79;

    move-result-object v0

    invoke-static {v0, p1}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    return-object p1
.end method

.method public v(Lqeh;)I
    .locals 3

    :cond_0
    iget v0, p0, Lq89;->i:I

    invoke-interface {p1}, Lqeh;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lq89;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq89;->i:I

    invoke-virtual {p0, p1, v0}, Lo2c;->g0(Lqeh;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq89;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq89;->j:Z

    invoke-virtual {p0}, Lq89;->E0()Lq79;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lq89;->C0(Lqeh;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Ll1;->f:La69;

    invoke-virtual {v2}, La69;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v0}, Lq89;->D0(Lqeh;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic z0()Lj69;
    .locals 1

    invoke-virtual {p0}, Lq89;->E0()Lq79;

    move-result-object v0

    return-object v0
.end method
