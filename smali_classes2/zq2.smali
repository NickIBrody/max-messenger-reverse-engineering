.class public final Lzq2;
.super Ldr2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq2$b;,
        Lzq2$c;,
        Lzq2$a;
    }
.end annotation


# instance fields
.field public final h:Lpqd;

.field public final i:Lnqd;

.field public j:I

.field public final k:Z

.field public final l:I

.field public final m:[Lzq2$b;

.field public n:Lzq2$b;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lzq2$c;

.field public r:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ldr2;-><init>()V

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lzq2;->h:Lpqd;

    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    iput-object v0, p0, Lzq2;->i:Lnqd;

    const/4 v0, -0x1

    iput v0, p0, Lzq2;->j:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lzq2;->l:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ldu3;->I(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lzq2;->k:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lzq2$b;

    iput-object v0, p0, Lzq2;->m:[Lzq2$b;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lzq2;->m:[Lzq2$b;

    new-instance v2, Lzq2$b;

    invoke-direct {v2}, Lzq2$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lzq2;->m:[Lzq2$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lzq2;->n:Lzq2$b;

    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzq2;->m:[Lzq2$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lzq2$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lzq2;->m:[Lzq2$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lzq2$b;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lzq2;->m:[Lzq2$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lzq2$b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzq2;->m:[Lzq2$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lzq2$b;->c()Lzq2$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzq2$a;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq2$a;

    iget-object v3, v3, Lzq2$a;->a:Ld05;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lzq2;->i:Lnqd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v3

    iget-object v0, p0, Lzq2;->i:Lnqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v4

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v5

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v6

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v7

    iget-object v0, p0, Lzq2;->i:Lnqd;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v8

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v9

    iget-object v2, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual/range {v2 .. v9}, Lzq2$b;->m(IIIZZII)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lzq2;->i:Lnqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v0

    iget-object v2, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v2, v1}, Lnqd;->h(I)I

    move-result v2

    iget-object v3, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v3, v1}, Lnqd;->h(I)I

    move-result v3

    iget-object v4, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v4, v1}, Lnqd;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lzq2$b;->h(IIII)I

    move-result v0

    iget-object v2, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v2, v1}, Lnqd;->h(I)I

    move-result v2

    iget-object v3, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v3, v1}, Lnqd;->h(I)I

    move-result v3

    iget-object v4, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v4, v1}, Lnqd;->h(I)I

    move-result v4

    iget-object v5, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v5, v1}, Lnqd;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lzq2$b;->h(IIII)I

    move-result v2

    iget-object v3, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v3, v1}, Lnqd;->r(I)V

    iget-object v3, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v3, v1}, Lnqd;->h(I)I

    move-result v3

    iget-object v4, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v4, v1}, Lnqd;->h(I)I

    move-result v4

    iget-object v5, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v5, v1}, Lnqd;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lzq2$b;->g(III)I

    move-result v1

    iget-object v3, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {v3, v0, v2, v1}, Lzq2$b;->n(III)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lzq2;->i:Lnqd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnqd;->r(I)V

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v0

    iget-object v1, p0, Lzq2;->i:Lnqd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnqd;->r(I)V

    iget-object v1, p0, Lzq2;->i:Lnqd;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnqd;->h(I)I

    move-result v1

    iget-object v2, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {v2, v0, v1}, Lzq2$b;->o(II)V

    return-void
.end method

.method public final E()V
    .locals 13

    iget-object v0, p0, Lzq2;->i:Lnqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v0

    iget-object v2, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v2, v1}, Lnqd;->h(I)I

    move-result v2

    iget-object v3, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v3, v1}, Lnqd;->h(I)I

    move-result v3

    iget-object v4, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v4, v1}, Lnqd;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lzq2$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v0

    iget-object v2, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v2, v1}, Lnqd;->h(I)I

    move-result v2

    iget-object v3, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v3, v1}, Lnqd;->h(I)I

    move-result v3

    iget-object v4, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v4, v1}, Lnqd;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lzq2$b;->g(III)I

    move-result v7

    iget-object v2, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v2}, Lnqd;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v8

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v10

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v11

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v12

    iget-object v0, p0, Lzq2;->i:Lnqd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnqd;->r(I)V

    iget-object v5, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual/range {v5 .. v12}, Lzq2$b;->q(IIZIIII)V

    return-void
.end method

.method public final F()V
    .locals 12

    iget-object v0, p0, Lzq2;->q:Lzq2$c;

    iget v1, v0, Lzq2$c;->d:I

    iget v0, v0, Lzq2$c;->b:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq2;->q:Lzq2$c;

    iget v1, v1, Lzq2$c;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq2;->q:Lzq2$c;

    iget v1, v1, Lzq2$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq2;->q:Lzq2$c;

    iget v1, v1, Lzq2$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkp9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzq2;->i:Lnqd;

    iget-object v1, p0, Lzq2;->q:Lzq2$c;

    iget-object v5, v1, Lzq2$c;->c:[B

    iget v1, v1, Lzq2$c;->d:I

    invoke-virtual {v0, v5, v1}, Lnqd;->o([BI)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v1}, Lnqd;->b()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lzq2;->i:Lnqd;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lnqd;->h(I)I

    move-result v1

    iget-object v5, p0, Lzq2;->i:Lnqd;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lnqd;->h(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v1, v2}, Lnqd;->r(I)V

    iget-object v1, p0, Lzq2;->i:Lnqd;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lnqd;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended service number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget v6, p0, Lzq2;->l:I

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v1, v5}, Lnqd;->s(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v1}, Lnqd;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    :goto_1
    iget-object v5, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v5}, Lnqd;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    iget-object v5, p0, Lzq2;->i:Lnqd;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lnqd;->h(I)I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/16 v9, 0x9f

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_9

    if-gt v5, v11, :cond_5

    invoke-virtual {p0, v5}, Lzq2;->s(I)V

    goto :goto_1

    :cond_5
    if-gt v5, v10, :cond_6

    invoke-virtual {p0, v5}, Lzq2;->x(I)V

    :goto_2
    move v0, v3

    goto :goto_1

    :cond_6
    if-gt v5, v9, :cond_7

    invoke-virtual {p0, v5}, Lzq2;->t(I)V

    goto :goto_2

    :cond_7
    if-gt v5, v8, :cond_8

    invoke-virtual {p0, v5}, Lzq2;->y(I)V

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid base command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v5, v6}, Lnqd;->h(I)I

    move-result v5

    if-gt v5, v11, :cond_a

    invoke-virtual {p0, v5}, Lzq2;->u(I)V

    goto :goto_1

    :cond_a
    if-gt v5, v10, :cond_b

    invoke-virtual {p0, v5}, Lzq2;->z(I)V

    goto :goto_2

    :cond_b
    if-gt v5, v9, :cond_c

    invoke-virtual {p0, v5}, Lzq2;->v(I)V

    goto :goto_1

    :cond_c
    if-gt v5, v8, :cond_d

    invoke-virtual {p0, v5}, Lzq2;->A(I)V

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lzq2;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzq2;->o:Ljava/util/List;

    :cond_f
    return-void
.end method

.method public bridge synthetic b(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldr2;->b(J)V

    return-void
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Ldr2;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzq2;->o:Ljava/util/List;

    iput-object v0, p0, Lzq2;->p:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lzq2;->r:I

    iget-object v2, p0, Lzq2;->m:[Lzq2$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lzq2;->n:Lzq2$b;

    invoke-direct {p0}, Lzq2;->G()V

    iput-object v0, p0, Lzq2;->q:Lzq2$c;

    return-void
.end method

.method public g()Lv7j;
    .locals 2

    iget-object v0, p0, Lzq2;->o:Ljava/util/List;

    iput-object v0, p0, Lzq2;->p:Ljava/util/List;

    new-instance v1, Lgr2;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lgr2;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public h(Ld8j;)V
    .locals 8

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lzq2;->h:Lpqd;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lpqd;->d0([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lzq2;->h:Lpqd;

    invoke-virtual {p1}, Lpqd;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lzq2;->h:Lpqd;

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v5, p0, Lzq2;->h:Lpqd;

    invoke-virtual {v5}, Lpqd;->Q()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lzq2;->h:Lpqd;

    invoke-virtual {v6}, Lpqd;->Q()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lzq2;->q()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lzq2;->j:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lzq2;->G()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzq2;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lzq2;->j:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Lzq2$c;

    invoke-direct {v1, v0, p1}, Lzq2$c;-><init>(II)V

    iput-object v1, p0, Lzq2;->q:Lzq2$c;

    iget-object p1, v1, Lzq2$c;->c:[B

    iget v0, v1, Lzq2$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lzq2$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Llte;->d(Z)V

    iget-object v0, p0, Lzq2;->q:Lzq2$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lkp9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lzq2$c;->c:[B

    iget v1, v0, Lzq2$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lzq2$c;->d:I

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    iput v1, v0, Lzq2$c;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Lzq2;->q:Lzq2$c;

    iget v0, p1, Lzq2$c;->d:I

    iget p1, p1, Lzq2$c;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lzq2;->q()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public bridge synthetic i()Ld8j;
    .locals 1

    invoke-super {p0}, Ldr2;->i()Ld8j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lf8j;
    .locals 1

    invoke-super {p0}, Ldr2;->j()Lf8j;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lzq2;->o:Ljava/util/List;

    iget-object v1, p0, Lzq2;->p:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n(Ld8j;)V
    .locals 0

    invoke-super {p0, p1}, Ldr2;->n(Ld8j;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lzq2;->q:Lzq2$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzq2;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzq2;->q:Lzq2$c;

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Ldr2;->release()V

    return-void
.end method

.method public final s(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lzq2;->G()V

    return-void

    :cond_2
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {p1}, Lzq2$b;->b()V

    return-void

    :cond_3
    invoke-direct {p0}, Lzq2;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzq2;->o:Ljava/util/List;

    :cond_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final t(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-virtual {p0, p1}, Lzq2;->w(I)V

    iget v0, p0, Lzq2;->r:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lzq2;->r:I

    iget-object v0, p0, Lzq2;->m:[Lzq2$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lzq2;->n:Lzq2$b;

    return-void

    :pswitch_2
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {p1}, Lzq2$b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzq2;->E()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {p1}, Lzq2$b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzq2;->D()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {p1}, Lzq2$b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lzq2;->C()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {p1}, Lzq2$b;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzq2;->B()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lzq2;->G()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1, v1}, Lnqd;->r(I)V

    return-void

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzq2;->m:[Lzq2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lzq2$b;->l()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzq2;->m:[Lzq2$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lzq2$b;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lzq2$b;->p(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzq2;->m:[Lzq2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzq2$b;->p(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzq2;->m:[Lzq2$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lzq2$b;->p(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzq2;->m:[Lzq2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lzq2$b;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lzq2;->r:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lzq2;->r:I

    iget-object v0, p0, Lzq2;->m:[Lzq2$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lzq2;->n:Lzq2$b;

    :cond_9
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result p1

    iget-object v0, p0, Lzq2;->i:Lnqd;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lnqd;->r(I)V

    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 11

    iget-object v0, p0, Lzq2;->m:[Lzq2$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v2

    iget-object p1, p0, Lzq2;->i:Lnqd;

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    iget-object p1, p0, Lzq2;->i:Lnqd;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lnqd;->h(I)I

    move-result p1

    iget-object v4, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v4}, Lnqd;->g()Z

    move-result v4

    iget-object v5, p0, Lzq2;->i:Lnqd;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lnqd;->h(I)I

    move-result v5

    iget-object v6, p0, Lzq2;->i:Lnqd;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lnqd;->h(I)I

    move-result v6

    iget-object v7, p0, Lzq2;->i:Lnqd;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lnqd;->h(I)I

    move-result v7

    iget-object v9, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v9, v8}, Lnqd;->h(I)I

    move-result v8

    iget-object v9, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v9, v0}, Lnqd;->r(I)V

    iget-object v9, p0, Lzq2;->i:Lnqd;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lnqd;->r(I)V

    iget-object v9, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v9, v0}, Lnqd;->r(I)V

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v3}, Lnqd;->h(I)I

    move-result v9

    iget-object v0, p0, Lzq2;->i:Lnqd;

    invoke-virtual {v0, v3}, Lnqd;->h(I)I

    move-result v10

    move v3, v8

    move v8, v7

    move v7, v3

    move v3, p1

    invoke-virtual/range {v1 .. v10}, Lzq2$b;->f(ZIZIIIIII)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_0
    iget-object v0, p0, Lzq2;->n:Lzq2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lzq2$b;->a(C)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lzq2;->n:Lzq2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lzq2$b;->a(C)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_0
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_1
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_2
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_3
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_4
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_5
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_6
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_7
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_8
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    :cond_9
    iget-object p1, p0, Lzq2;->n:Lzq2$b;

    invoke-virtual {p1, v0}, Lzq2$b;->a(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
