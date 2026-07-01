.class public abstract Lr1a;
.super Ld0;
.source "SourceFile"


# instance fields
.field public final a:Laa9;

.field public final b:Laa9;


# direct methods
.method public constructor <init>(Laa9;Laa9;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld0;-><init>(Lxd5;)V

    .line 3
    iput-object p1, p0, Lr1a;->a:Laa9;

    .line 4
    iput-object p2, p0, Lr1a;->b:Laa9;

    return-void
.end method

.method public synthetic constructor <init>(Laa9;Laa9;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1a;-><init>(Laa9;Laa9;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lqeh;
.end method

.method public b(Lhh6;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, Ld0;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lr1a;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lhh6;->q(Lqeh;I)Lb44;

    move-result-object p1

    invoke-virtual {p0, p2}, Ld0;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lr1a;->a()Lqeh;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lr1a;->r()Laa9;

    move-result-object v6

    check-cast v6, Lhfh;

    invoke-interface {p1, v4, v0, v6, v3}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr1a;->a()Lqeh;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lr1a;->s()Laa9;

    move-result-object v4

    check-cast v4, Lhfh;

    invoke-interface {p1, v3, v5, v4, v2}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lb44;->b(Lqeh;)V

    return-void
.end method

.method public bridge synthetic l(Lz34;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1a;->t(Lz34;Ljava/util/Map;II)V

    return-void
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1a;->u(Lz34;ILjava/util/Map;Z)V

    return-void
.end method

.method public final r()Laa9;
    .locals 1

    iget-object v0, p0, Lr1a;->a:Laa9;

    return-object v0
.end method

.method public final s()Laa9;
    .locals 1

    iget-object v0, p0, Lr1a;->b:Laa9;

    return-object v0
.end method

.method public final t(Lz34;Ljava/util/Map;II)V
    .locals 4

    if-ltz p4, :cond_3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    const/4 v1, 0x0

    invoke-static {v1, p4}, Ljwf;->u(II)Ltv8;

    move-result-object p4

    invoke-static {p4, v0}, Ljwf;->t(Lrv8;I)Lrv8;

    move-result-object p4

    invoke-virtual {p4}, Lrv8;->d()I

    move-result v0

    invoke-virtual {p4}, Lrv8;->e()I

    move-result v2

    invoke-virtual {p4}, Lrv8;->f()I

    move-result p4

    if-lez p4, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v0

    invoke-virtual {p0, p1, v3, p2, v1}, Lr1a;->u(Lz34;ILjava/util/Map;Z)V

    if-eq v0, v2, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lz34;ILjava/util/Map;Z)V
    .locals 7

    invoke-virtual {p0}, Lr1a;->a()Lqeh;

    move-result-object v1

    iget-object v0, p0, Lr1a;->a:Laa9;

    move-object v3, v0

    check-cast v3, Lwp5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lr1a;->a()Lqeh;

    move-result-object p2

    invoke-interface {v0, p2}, Lz34;->v(Lqeh;)I

    move-result p2

    add-int/lit8 p4, v2, 0x1

    if-ne p2, p4, :cond_0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", returned index for value: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr1a;->b:Laa9;

    invoke-interface {p2}, Laa9;->a()Lqeh;

    move-result-object p2

    invoke-interface {p2}, Lqeh;->d()Lcfh;

    move-result-object p2

    instance-of p2, p2, Lfye;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lr1a;->a()Lqeh;

    move-result-object p2

    iget-object p4, p0, Lr1a;->b:Laa9;

    check-cast p4, Lwp5;

    invoke-static {p3, p1}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v2, p4, v1}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr1a;->a()Lqeh;

    move-result-object v1

    iget-object p2, p0, Lr1a;->b:Laa9;

    move-object v3, p2

    check-cast v3, Lwp5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
