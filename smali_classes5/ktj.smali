.class public final Lktj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbrj;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lm1j;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lktj;->a:Lbrj;

    .line 3
    iput p2, p0, Lktj;->b:I

    .line 4
    iput p3, p0, Lktj;->c:I

    .line 5
    iput p4, p0, Lktj;->d:I

    .line 6
    iput-object p5, p0, Lktj;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lktj;->f:Lm1j;

    .line 8
    iput-boolean p7, p0, Lktj;->g:Z

    .line 9
    iput p8, p0, Lktj;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILxd5;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 10
    sget-object p1, Lbrj;->CENTER:Lbrj;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/high16 p2, -0x1000000

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, -0x1

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 11
    const-string p5, ""

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 12
    sget-object p6, Lm1j;->SEMIBOLD:Lm1j;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 13
    sget p8, Lxad;->h:I

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 14
    invoke-direct/range {p2 .. p10}, Lktj;-><init>(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZI)V

    return-void
.end method

.method public static synthetic b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lktj;->a:Lbrj;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lktj;->b:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lktj;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lktj;->d:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lktj;->e:Ljava/lang/CharSequence;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lktj;->f:Lm1j;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lktj;->g:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lktj;->h:I

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lktj;->a(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZI)Lktj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZI)Lktj;
    .locals 9

    new-instance v0, Lktj;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lktj;-><init>(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZI)V

    return-object v0
.end method

.method public final c()Lbrj;
    .locals 1

    iget-object v0, p0, Lktj;->a:Lbrj;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lktj;->h:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lktj;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lktj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lktj;

    iget-object v1, p0, Lktj;->a:Lbrj;

    iget-object v3, p1, Lktj;->a:Lbrj;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lktj;->b:I

    iget v3, p1, Lktj;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lktj;->c:I

    iget v3, p1, Lktj;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lktj;->d:I

    iget v3, p1, Lktj;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lktj;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lktj;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lktj;->f:Lm1j;

    iget-object v3, p1, Lktj;->f:Lm1j;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lktj;->g:Z

    iget-boolean v3, p1, Lktj;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lktj;->h:I

    iget p1, p1, Lktj;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lktj;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lktj;->b:I

    return v0
.end method

.method public final h()Lm1j;
    .locals 1

    iget-object v0, p0, Lktj;->f:Lm1j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lktj;->a:Lbrj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktj;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktj;->f:Lm1j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lktj;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktj;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lktj;->d:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lktj;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lktj;->a:Lbrj;

    iget v1, p0, Lktj;->b:I

    iget v2, p0, Lktj;->c:I

    iget v3, p0, Lktj;->d:I

    iget-object v4, p0, Lktj;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lktj;->f:Lm1j;

    iget-boolean v6, p0, Lktj;->g:Z

    iget v7, p0, Lktj;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TextStoryUiState(alignMode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textBackgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toolColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isColorPaletteVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColorToolIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
