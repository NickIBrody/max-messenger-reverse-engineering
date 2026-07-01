.class public Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Lbp4;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient w:Ljava/lang/Object;

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbp4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbp4;-><init>(ZLjava/lang/Object;)V

    sput-object v0, Lbp4;->A:Lbp4;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lbp4;-><init>(ZLjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lbp4;->z:Z

    .line 4
    iput-object p2, p0, Lbp4;->w:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lbp4;->x:I

    .line 6
    iput p4, p0, Lbp4;->y:I

    return-void
.end method

.method public static i(ZLjava/lang/Object;)Lbp4;
    .locals 1

    new-instance v0, Lbp4;

    invoke-direct {v0, p0, p1}, Lbp4;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static o()Lbp4;
    .locals 1

    sget-object v0, Lbp4;->A:Lbp4;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v3}, Lbp4;->b(Ljava/lang/StringBuilder;I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/StringBuilder;I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lcv2;->l(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lcv2;->l(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lcv2;->l(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p2, p2, 0xf

    invoke-static {p2}, Lcv2;->l(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/CharSequence;[II)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lbp4;->f([II)V

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d([B[II)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, p2, v0}, Lbp4;->f([II)V

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p3, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3
.end method

.method public e([C[II)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, p2, v0}, Lbp4;->f([II)V

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lbp4;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbp4;

    iget v2, p0, Lbp4;->x:I

    iget v3, p1, Lbp4;->x:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lbp4;->y:I

    iget v3, p1, Lbp4;->y:I

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lbp4;->w:Ljava/lang/Object;

    iget-object v2, p0, Lbp4;->w:Ljava/lang/Object;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    instance-of v3, v2, Ljava/io/File;

    if-nez v3, :cond_9

    instance-of v3, v2, Ljava/net/URL;

    if-nez v3, :cond_9

    instance-of v3, v2, Ljava/net/URI;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    if-ne v2, p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method public f([II)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p2, :cond_1

    move v1, p2

    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    sub-int/2addr p2, v1

    if-ltz v2, :cond_3

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    aput p2, p1, v0

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    invoke-virtual {p0}, Lbp4;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    const-string v2, "byte[]"

    goto :goto_1

    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    const-string v2, "char[]"

    :cond_4
    :goto_1
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbp4;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lbp4;->n()I

    move-result v1

    invoke-virtual {p0}, Lbp4;->k()I

    move-result v2

    invoke-virtual {p0}, Lbp4;->j()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    instance-of v3, v0, Ljava/lang/CharSequence;

    const-string v4, " chars"

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2, v1}, Lbp4;->c(Ljava/lang/CharSequence;[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v3, v0, [C

    if-eqz v3, :cond_6

    check-cast v0, [C

    invoke-virtual {p0, v0, v2, v1}, Lbp4;->e([C[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v3, v0, [B

    if-eqz v3, :cond_7

    check-cast v0, [B

    invoke-virtual {p0, v0, v2, v1}, Lbp4;->d([B[II)Ljava/lang/String;

    move-result-object v0

    const-string v4, " bytes"

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0}, Lbp4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    const/4 v0, 0x1

    aget v3, v2, v0

    if-le v3, v1, :cond_a

    const-string v3, "[truncated "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :cond_8
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbp4;->j()I

    move-result v1

    if-gez v1, :cond_9

    check-cast v0, [B

    array-length v1, v0

    :cond_9
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lbp4;->g(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbp4;->w:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lbp4;->y:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lbp4;->x:I

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbp4;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lbp4;->z:Z

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbp4;->A:Lbp4;

    return-object v0
.end method
