.class public final Lueh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeh;
.implements Lx71;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcfh;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Lqeh;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lqeh;

.field public final l:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcfh;ILjava/util/List;Lar3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueh;->a:Ljava/lang/String;

    iput-object p2, p0, Lueh;->b:Lcfh;

    iput p3, p0, Lueh;->c:I

    invoke-virtual {p5}, Lar3;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lueh;->d:Ljava/util/List;

    invoke-virtual {p5}, Lar3;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->j1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lueh;->e:Ljava/util/Set;

    invoke-virtual {p5}, Lar3;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lueh;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Lar3;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkbe;->b(Ljava/util/List;)[Lqeh;

    move-result-object p3

    iput-object p3, p0, Lueh;->g:[Lqeh;

    invoke-virtual {p5}, Lar3;->d()Ljava/util/List;

    move-result-object p3

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, Lueh;->h:[Ljava/util/List;

    invoke-virtual {p5}, Lar3;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmv3;->g1(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Lueh;->i:[Z

    invoke-static {p1}, Lsy;->g1([Ljava/lang/Object;)Ljava/lang/Iterable;

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

    check-cast p3, Lyp8;

    invoke-virtual {p3}, Lyp8;->d()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lyp8;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lp2a;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lueh;->j:Ljava/util/Map;

    invoke-static {p4}, Lkbe;->b(Ljava/util/List;)[Lqeh;

    move-result-object p1

    iput-object p1, p0, Lueh;->k:[Lqeh;

    new-instance p1, Lseh;

    invoke-direct {p1, p0}, Lseh;-><init>(Lueh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lueh;->l:Lqd9;

    return-void
.end method

.method public static synthetic k(Lueh;)I
    .locals 0

    invoke-static {p0}, Lueh;->m(Lueh;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lueh;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lueh;->o(Lueh;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lueh;)I
    .locals 1

    iget-object v0, p0, Lueh;->k:[Lqeh;

    invoke-static {p0, v0}, Lide;->a(Lqeh;[Lqeh;)I

    move-result p0

    return p0
.end method

.method public static final o(Lueh;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lueh;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lueh;->h(I)Lqeh;

    move-result-object p0

    invoke-interface {p0}, Lqeh;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lueh;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lqeh$a;->c(Lqeh;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lueh;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public d()Lcfh;
    .locals 1

    iget-object v0, p0, Lueh;->b:Lcfh;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lueh;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lueh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lqeh;

    invoke-interface {v3}, Lqeh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lueh;

    iget-object v1, p0, Lueh;->k:[Lqeh;

    iget-object p1, p1, Lueh;->k:[Lqeh;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lqeh;->e()I

    move-result p1

    invoke-interface {v3}, Lqeh;->e()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lqeh;->e()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v4

    invoke-interface {v4}, Lqeh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v5

    invoke-interface {v5}, Lqeh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v4

    invoke-interface {v4}, Lqeh;->d()Lcfh;

    move-result-object v4

    invoke-interface {v3, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v5

    invoke-interface {v5}, Lqeh;->d()Lcfh;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lueh;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lueh;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lueh;->d:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Lqeh;
    .locals 1

    iget-object v0, p0, Lueh;->g:[Lqeh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lueh;->n()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lueh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lqeh$a;->b(Lqeh;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lueh;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lueh;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Lueh;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljwf;->u(II)Ltv8;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lueh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lteh;

    invoke-direct {v8, p0}, Lteh;-><init>(Lueh;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
