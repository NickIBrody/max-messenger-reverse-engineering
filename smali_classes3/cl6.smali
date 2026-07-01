.class public final Lcl6;
.super Lhde;
.source "SourceFile"


# instance fields
.field public final m:Lcfh;

.field public final n:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lhde;-><init>(Ljava/lang/String;Lmw7;IILxd5;)V

    sget-object p1, Lcfh$b;->a:Lcfh$b;

    iput-object p1, v0, Lcl6;->m:Lcfh;

    new-instance p1, Lbl6;

    invoke-direct {p1, v3, v1, p0}, Lbl6;-><init>(ILjava/lang/String;Lcl6;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, v0, Lcl6;->n:Lqd9;

    return-void
.end method

.method public static synthetic A(ILjava/lang/String;Lcl6;)[Lqeh;
    .locals 0

    invoke-static {p0, p1, p2}, Lcl6;->B(ILjava/lang/String;Lcl6;)[Lqeh;

    move-result-object p0

    return-object p0
.end method

.method public static final B(ILjava/lang/String;Lcl6;)[Lqeh;
    .locals 11

    new-array v0, p0, [Lqeh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lhde;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lh6j$d;->a:Lh6j$d;

    new-array v7, v1, [Lqeh;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lxeh;->e(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;ILjava/lang/Object;)Lqeh;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C()[Lqeh;
    .locals 1

    iget-object v0, p0, Lcl6;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqeh;

    return-object v0
.end method

.method public d()Lcfh;
    .locals 1

    iget-object v0, p0, Lcl6;->m:Lcfh;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lqeh;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lqeh;

    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object v2

    sget-object v3, Lcfh$b;->a:Lcfh$b;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lhde;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lkbe;->a(Lqeh;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lkbe;->a(Lqeh;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public h(I)Lqeh;
    .locals 1

    invoke-virtual {p0}, Lcl6;->C()[Lqeh;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lhde;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p0}, Lveh;->b(Lqeh;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lveh;->b(Lqeh;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhde;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
