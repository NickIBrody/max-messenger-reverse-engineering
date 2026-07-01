.class public abstract Lrga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc6a;)Lr2l;
    .locals 5

    instance-of v0, p0, Ll5l;

    if-eqz v0, :cond_0

    check-cast p0, Ll5l;

    iget-object p0, p0, Ll5l;->x:Lr2l;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Le7l;

    if-eqz v0, :cond_1

    check-cast p0, Le7l;

    iget-object p0, p0, Le7l;->C:Lr2l;

    :goto_0
    iget-object v0, p0, Lr2l;->a:Lyff$c;

    iget v1, p0, Lr2l;->b:F

    iget v2, p0, Lr2l;->c:F

    iget-object v3, p0, Lr2l;->d:Ljava/util/List;

    iget-boolean p0, p0, Lr2l;->e:Z

    invoke-static {}, Lr2l;->a()Lr2l$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr2l$a;->m(Ljava/util/List;)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object p0

    invoke-virtual {p0}, Lr2l$a;->k()Lr2l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
