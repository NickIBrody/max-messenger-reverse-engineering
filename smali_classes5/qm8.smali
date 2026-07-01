.class public Lqm8;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lpm8;


# instance fields
.field public final w:B

.field public final x:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-byte p1, p0, Lqm8;->w:B

    iput-object p2, p0, Lqm8;->x:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Z
    .locals 1

    invoke-super {p0}, Lz0;->A()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B()Z
    .locals 1

    invoke-super {p0}, Lz0;->B()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D()Lmu6;
    .locals 1

    invoke-virtual {p0}, Lqm8;->L()Lpm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F()Z
    .locals 1

    invoke-super {p0}, Lz0;->F()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Z
    .locals 1

    invoke-super {p0}, Lz0;->G()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic I()Lem8;
    .locals 1

    invoke-super {p0}, Lz0;->I()Lem8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J()Lhm8;
    .locals 1

    invoke-super {p0}, Lz0;->J()Lhm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljm8;
    .locals 1

    invoke-super {p0}, Lz0;->K()Ljm8;

    move-result-object v0

    return-object v0
.end method

.method public L()Lpm8;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic M()Lrm8;
    .locals 1

    invoke-super {p0}, Lz0;->M()Lrm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N()Lzm8;
    .locals 1

    invoke-super {p0}, Lz0;->N()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lum8;
    .locals 1

    invoke-super {p0}, Lz0;->a()Lum8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lryk;
    .locals 1

    sget-object v0, Lryk;->EXTENSION:Lryk;

    return-object v0
.end method

.method public bridge synthetic c()Lin8;
    .locals 1

    invoke-super {p0}, Lz0;->c()Lin8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lz0;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgyk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgyk;

    invoke-interface {p1}, Lgyk;->y()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lgyk;->D()Lmu6;

    move-result-object p1

    iget-byte v1, p0, Lqm8;->w:B

    invoke-interface {p1}, Lmu6;->getType()B

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lqm8;->x:[B

    invoke-interface {p1}, Lmu6;->getData()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lz0;->f()Z

    move-result v0

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lqm8;->x:[B

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lqm8;->w:B

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-byte v0, p0, Lqm8;->w:B

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqm8;->x:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lz0;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lz0;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    invoke-super {p0}, Lz0;->o()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lqm8;->w:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm8;->x:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lqm8;->w:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm8;->x:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Lz0;->y()Z

    move-result v0

    return v0
.end method
