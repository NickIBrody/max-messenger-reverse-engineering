.class public final Lk51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrf8;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lrf8;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk51;->g:Z

    iput-object p1, p0, Lk51;->a:Lrf8;

    iput-object p2, p0, Lk51;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Lrf8;->f()[B

    move-result-object p1

    iput-object p1, p0, Lk51;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lk51;->d:I

    iput p1, p0, Lk51;->e:I

    iput-boolean v0, p0, Lk51;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lk51;->g:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lk51;->g:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lk51;->h:I

    return v1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lk51;->g:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lk51;->g:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    invoke-virtual {p0, p1}, Lk51;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    invoke-virtual {p0, p1}, Lk51;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lk51;->h:I

    return v1

    :cond_3
    return v2
.end method

.method public c(ILvjc;Li51;Lgv2;I)Lt79;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget v2, v0, Lk51;->d:I

    sget-object v3, Lz69$a;->CHARSET_DETECTION:Lz69$a;

    invoke-virtual {v3, v1}, Lz69$a;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lk51;->e()Lw69;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lw69;->UTF8:Lw69;

    :goto_0
    iget v4, v0, Lk51;->d:I

    sub-int v14, v4, v2

    sget-object v2, Lw69;->UTF8:Lw69;

    if-ne v3, v2, :cond_1

    sget-object v2, Lz69$a;->CANONICALIZE_FIELD_NAMES:Lz69$a;

    invoke-virtual {v2, v1}, Lz69$a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Li51;->A(I)Li51;

    move-result-object v10

    new-instance v5, Lqjk;

    iget-object v6, v0, Lk51;->a:Lrf8;

    iget-object v8, v0, Lk51;->b:Ljava/io/InputStream;

    iget-object v11, v0, Lk51;->c:[B

    iget v12, v0, Lk51;->d:I

    iget v13, v0, Lk51;->e:I

    iget-boolean v15, v0, Lk51;->f:Z

    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lqjk;-><init>(Lrf8;ILjava/io/InputStream;Lvjc;Li51;[BIIIZ)V

    return-object v5

    :cond_1
    new-instance v6, Lj0g;

    iget-object v7, v0, Lk51;->a:Lrf8;

    invoke-virtual {v0}, Lk51;->d()Ljava/io/Reader;

    move-result-object v9

    invoke-virtual/range {p4 .. p5}, Lgv2;->n(I)Lgv2;

    move-result-object v11

    move/from16 v8, p1

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lj0g;-><init>(Lrf8;ILjava/io/Reader;Lvjc;Lgv2;)V

    return-object v6
.end method

.method public d()Ljava/io/Reader;
    .locals 9

    iget-object v0, p0, Lk51;->a:Lrf8;

    invoke-virtual {v0}, Lrf8;->k()Lw69;

    move-result-object v0

    invoke-virtual {v0}, Lw69;->c()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-instance v2, Lpjk;

    iget-object v3, p0, Lk51;->a:Lrf8;

    iget-object v4, p0, Lk51;->b:Ljava/io/InputStream;

    iget-object v5, p0, Lk51;->c:[B

    iget v6, p0, Lk51;->d:I

    iget v7, p0, Lk51;->e:I

    invoke-virtual {v3}, Lrf8;->k()Lw69;

    move-result-object v0

    invoke-virtual {v0}, Lw69;->i()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lpjk;-><init>(Lrf8;Ljava/io/InputStream;[BIIZ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, p0, Lk51;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lk51;->c:[B

    iget v2, p0, Lk51;->d:I

    iget v3, p0, Lk51;->e:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lk51;->d:I

    iget v2, p0, Lk51;->e:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lm2b;

    iget-object v3, p0, Lk51;->a:Lrf8;

    iget-object v5, p0, Lk51;->c:[B

    iget v6, p0, Lk51;->d:I

    iget v7, p0, Lk51;->e:I

    invoke-direct/range {v2 .. v7}, Lm2b;-><init>(Lrf8;Ljava/io/InputStream;[BII)V

    move-object v4, v2

    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lw69;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Lw69;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk51;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk51;->c:[B

    iget v4, p0, Lk51;->d:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lk51;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lk51;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lk51;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lk51;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lk51;->c:[B

    iget v4, p0, Lk51;->d:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lk51;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget v1, p0, Lk51;->h:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lk51;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lw69;->UTF32_BE:Lw69;

    goto :goto_1

    :cond_3
    sget-object v0, Lw69;->UTF32_LE:Lw69;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lk51;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lw69;->UTF16_BE:Lw69;

    goto :goto_1

    :cond_6
    sget-object v0, Lw69;->UTF16_LE:Lw69;

    goto :goto_1

    :cond_7
    sget-object v0, Lw69;->UTF8:Lw69;

    goto :goto_1

    :cond_8
    sget-object v0, Lw69;->UTF8:Lw69;

    :goto_1
    iget-object v1, p0, Lk51;->a:Lrf8;

    invoke-virtual {v1, v0}, Lrf8;->q(Lw69;)V

    return-object v0
.end method

.method public f(I)Z
    .locals 6

    iget v0, p0, Lk51;->e:I

    iget v1, p0, Lk51;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lk51;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lk51;->c:[B

    iget v4, p0, Lk51;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lk51;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lk51;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 6

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2143"

    invoke-virtual {p0, v0}, Lk51;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lk51;->g:Z

    iget p1, p0, Lk51;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lk51;->d:I

    iput v5, p0, Lk51;->h:I

    return v4

    :cond_2
    iget p1, p0, Lk51;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lk51;->d:I

    iput v5, p0, Lk51;->h:I

    iput-boolean v3, p0, Lk51;->g:Z

    return v4

    :cond_3
    const-string v0, "3412"

    invoke-virtual {p0, v0}, Lk51;->h(Ljava/lang/String;)V

    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget p1, p0, Lk51;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lk51;->d:I

    iput v5, p0, Lk51;->h:I

    iput-boolean v4, p0, Lk51;->g:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, Lk51;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lk51;->d:I

    iput v5, p0, Lk51;->h:I

    iput-boolean v3, p0, Lk51;->g:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    iget p1, p0, Lk51;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lk51;->d:I

    iput v4, p0, Lk51;->h:I

    iput-boolean v4, p0, Lk51;->g:Z

    return v4

    :cond_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
