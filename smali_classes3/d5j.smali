.class public final Ld5j;
.super Lb5j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()B
    .locals 3

    invoke-virtual {p0}, Lb5j;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld5j;->J()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lh1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Li1;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public J()I
    .locals 8

    iget v0, p0, Lh1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lb5j;->R()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "*/"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lh1;->a:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    move-object v3, v1

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    move-object v3, p0

    iput v0, v3, Lh1;->a:I

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ld5j;->J()I

    move-result v0

    invoke-virtual {p0}, Lb5j;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb5j;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lh1;->D(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()B
    .locals 3

    invoke-virtual {p0}, Lb5j;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld5j;->J()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Li1;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public l(C)V
    .locals 4

    invoke-virtual {p0}, Lb5j;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld5j;->J()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iput v3, p0, Lh1;->a:I

    invoke-virtual {p0, p1}, Lh1;->P(C)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh1;->a:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lh1;->P(C)V

    return-void
.end method
