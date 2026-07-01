.class public final Lu89;
.super Lq89;
.source "SourceFile"


# instance fields
.field public final k:Lq79;

.field public final l:Ljava/util/List;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Ln59;Lq79;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lq89;-><init>(Ln59;Lq79;Ljava/lang/String;Lqeh;ILxd5;)V

    iput-object v2, v0, Lu89;->k:Lq79;

    invoke-virtual {p0}, Lu89;->E0()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lu89;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, v0, Lu89;->m:I

    const/4 p1, -0x1

    iput p1, v0, Lu89;->n:I

    return-void
.end method


# virtual methods
.method public E0()Lq79;
    .locals 1

    iget-object v0, p0, Lu89;->k:Lq79;

    return-object v0
.end method

.method public b(Lqeh;)V
    .locals 0

    return-void
.end method

.method public f0(Lqeh;I)Ljava/lang/String;
    .locals 0

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lu89;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Lj69;
    .locals 1

    iget v0, p0, Lu89;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu89;->E0()Lq79;

    move-result-object v0

    invoke-static {v0, p1}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    return-object p1
.end method

.method public v(Lqeh;)I
    .locals 1

    iget p1, p0, Lu89;->n:I

    iget v0, p0, Lu89;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu89;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic z0()Lj69;
    .locals 1

    invoke-virtual {p0}, Lu89;->E0()Lq79;

    move-result-object v0

    return-object v0
.end method
