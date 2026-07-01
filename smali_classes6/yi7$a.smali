.class public final Lyi7$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsv9;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 6
    sget-object v0, Lru/ok/tamtam/api/d;->FOLDERS_UPDATE:Lru/ok/tamtam/api/d;

    .line 7
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 8
    iput-object p1, p0, Lyi7$a;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lyi7$a;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lyi7$a;->e:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lyi7$a;->f:Lsv9;

    .line 12
    iput-object p5, p0, Lyi7$a;->g:Ljava/util/LinkedHashSet;

    .line 13
    iput-object p6, p0, Lyi7$a;->h:Ljava/util/Set;

    .line 14
    iput-object p7, p0, Lyi7$a;->i:Ljava/util/Set;

    .line 15
    const-string p7, "id"

    invoke-virtual {p0, p7, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "title"

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "emoji"

    invoke-virtual {p0, p1, p3}, Lolj;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "include"

    invoke-virtual {p0, p1, p4}, Lolj;->j(Ljava/lang/String;Lsv9;)V

    .line 19
    const-string p1, "favorites"

    invoke-virtual {p0, p1, p5}, Lolj;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 22
    check-cast p4, Lsf7;

    .line 23
    invoke-virtual {p4}, Lsf7;->o()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 24
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    const-string p3, "filters"

    invoke-virtual {p0, p3, p1}, Lolj;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    iget-object p1, p0, Lyi7$a;->i:Ljava/util/Set;

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ldg7;

    .line 30
    invoke-virtual {p2}, Ldg7;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 31
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "options"

    invoke-virtual {p0, p1, p3}, Lolj;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;ILxd5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 2
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 3
    sget-object p3, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {p3}, Lsf7$a;->d()Ljava/util/Set;

    move-result-object p6

    :cond_3
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 4
    sget-object p3, Ldg7;->Companion:Ldg7$a;

    invoke-virtual {p3}, Ldg7$a;->a()Ljava/util/Set;

    move-result-object p3

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1

    :cond_4
    move-object v7, p7

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {v0 .. v7}, Lyi7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi7$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyi7$a;

    iget-object v1, p0, Lyi7$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lyi7$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyi7$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lyi7$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyi7$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lyi7$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyi7$a;->f:Lsv9;

    iget-object v3, p1, Lyi7$a;->f:Lsv9;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyi7$a;->g:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Lyi7$a;->g:Ljava/util/LinkedHashSet;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyi7$a;->h:Ljava/util/Set;

    iget-object v3, p1, Lyi7$a;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyi7$a;->i:Ljava/util/Set;

    iget-object p1, p1, Lyi7$a;->i:Ljava/util/Set;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyi7$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyi7$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyi7$a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyi7$a;->f:Lsv9;

    invoke-virtual {v1}, Lsv9;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyi7$a;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyi7$a;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyi7$a;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
