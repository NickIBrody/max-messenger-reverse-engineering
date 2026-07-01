.class public abstract Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C


# instance fields
.field public final a:Lf21;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lgrj;->l:[C

    return-void
.end method

.method public constructor <init>(Lf21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Lf21;

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public a([CII)V
    .locals 3

    iget v0, p0, Lgrj;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lgrj;->y(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgrj;->j:Ljava/lang/String;

    iput-object v0, p0, Lgrj;->k:[C

    iget-object v0, p0, Lgrj;->h:[C

    array-length v1, v0

    iget v2, p0, Lgrj;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgrj;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lgrj;->i:I

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lgrj;->z(I)V

    if-lez v1, :cond_2

    iget v2, p0, Lgrj;->i:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0}, Lgrj;->j()V

    iget-object v0, p0, Lgrj;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgrj;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lgrj;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lgrj;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final b(I)[C
    .locals 2

    iget-object v0, p0, Lgrj;->a:Lf21;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lf21;->d(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final c(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrj;->f:Z

    iget-object v1, p0, Lgrj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lgrj;->g:I

    iput v0, p0, Lgrj;->i:I

    return-void
.end method

.method public e()[C
    .locals 1

    iget-object v0, p0, Lgrj;->k:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgrj;->u()[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->k:[C

    :cond_0
    return-object v0
.end method

.method public f(Z)I
    .locals 3

    iget v0, p0, Lgrj;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lgrj;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lgrj;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Ljjc;->g([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lgrj;->d:I

    invoke-static {v2, v0, p1}, Ljjc;->g([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lgrj;->h:[C

    iget v0, p0, Lgrj;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Ljjc;->g([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lgrj;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lgrj;->i:I

    invoke-static {p1, v0, v1}, Ljjc;->g([CII)I

    move-result p1

    return p1
.end method

.method public g(Z)J
    .locals 3

    iget v0, p0, Lgrj;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lgrj;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lgrj;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Ljjc;->h([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_0
    iget p1, p0, Lgrj;->d:I

    invoke-static {v2, v0, p1}, Ljjc;->h([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lgrj;->h:[C

    iget v0, p0, Lgrj;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Ljjc;->h([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, Lgrj;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lgrj;->i:I

    invoke-static {p1, v0, v1}, Ljjc;->h([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgrj;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lgrj;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lgrj;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v0, p0, Lgrj;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lgrj;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lgrj;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lgrj;->A(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgrj;->b:[C

    iget v2, p0, Lgrj;->c:I

    iget v3, p0, Lgrj;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lgrj;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lgrj;->g:I

    iget v2, p0, Lgrj;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    iput-object v1, p0, Lgrj;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lgrj;->A(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgrj;->h:[C

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lgrj;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lgrj;->A(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lgrj;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lgrj;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgrj;->h:[C

    iget v2, p0, Lgrj;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrj;->j:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v0, p0, Lgrj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lgrj;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lgrj;->i:I

    iput v0, p0, Lgrj;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgrj;->b:[C

    iput-object v1, p0, Lgrj;->j:Ljava/lang/String;

    iput-object v1, p0, Lgrj;->k:[C

    iget-boolean v1, p0, Lgrj;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgrj;->d()V

    :cond_0
    iget-object v1, p0, Lgrj;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lgrj;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->h:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lgrj;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrj;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lgrj;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgrj;->f:Z

    iget-object v1, p0, Lgrj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lgrj;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lgrj;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lgrj;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lgrj;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->h:[C

    return-void
.end method

.method public k()[C
    .locals 4

    iget-object v0, p0, Lgrj;->h:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->h:[C

    return-object v0
.end method

.method public l()[C
    .locals 3

    iget-object v0, p0, Lgrj;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrj;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrj;->f:Z

    iget-object v0, p0, Lgrj;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lgrj;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgrj;->h:[C

    array-length v0, v0

    iget v1, p0, Lgrj;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lgrj;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lgrj;->i:I

    invoke-virtual {p0, v1}, Lgrj;->A(I)V

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lgrj;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->h:[C

    return-object v0
.end method

.method public m()[C
    .locals 2

    iget v0, p0, Lgrj;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgrj;->y(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrj;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgrj;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->h:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lgrj;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lgrj;->j()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lgrj;->h:[C

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lgrj;->i:I

    return v0
.end method

.method public o()[C
    .locals 1

    iget v0, p0, Lgrj;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgrj;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lgrj;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lgrj;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lgrj;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lgrj;->h:[C

    if-nez v0, :cond_3

    sget-object v0, Lgrj;->l:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lgrj;->e()[C

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lgrj;->c:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lgrj;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lgrj;->i:I

    iput v0, p0, Lgrj;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgrj;->b:[C

    iput-object v0, p0, Lgrj;->k:[C

    iget-boolean v1, p0, Lgrj;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgrj;->d()V

    :cond_0
    iget-object v1, p0, Lgrj;->a:Lf21;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgrj;->h:[C

    if-eqz v2, :cond_1

    iput-object v0, p0, Lgrj;->h:[C

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lf21;->j(I[C)V

    :cond_1
    return-void
.end method

.method public r([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgrj;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lgrj;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lgrj;->d:I

    iput-object v0, p0, Lgrj;->j:Ljava/lang/String;

    iput-object v0, p0, Lgrj;->k:[C

    iget-boolean v0, p0, Lgrj;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgrj;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrj;->h:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lgrj;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lgrj;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, Lgrj;->g:I

    iput v1, p0, Lgrj;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lgrj;->a([CII)V

    return-void
.end method

.method public s([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgrj;->j:Ljava/lang/String;

    iput-object v0, p0, Lgrj;->k:[C

    iput-object p1, p0, Lgrj;->b:[C

    iput p2, p0, Lgrj;->c:I

    iput p3, p0, Lgrj;->d:I

    iget-boolean p1, p0, Lgrj;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgrj;->d()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lgrj;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lgrj;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lgrj;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lgrj;->A(I)V

    iput-object p1, p0, Lgrj;->j:Ljava/lang/String;

    iput-object v0, p0, Lgrj;->k:[C

    iget-boolean p1, p0, Lgrj;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgrj;->d()V

    :cond_0
    iput v1, p0, Lgrj;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lgrj;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "TextBuffer: Exception when reading contents"

    return-object v0
.end method

.method public final u()[C
    .locals 7

    iget-object v0, p0, Lgrj;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lgrj;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v0, p0, Lgrj;->d:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lgrj;->l:[C

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lgrj;->A(I)V

    iget v1, p0, Lgrj;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lgrj;->b:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lgrj;->b:[C

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lgrj;->x()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v0, Lgrj;->l:[C

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lgrj;->A(I)V

    invoke-virtual {p0, v0}, Lgrj;->c(I)[C

    move-result-object v0

    iget-object v1, p0, Lgrj;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lgrj;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lgrj;->h:[C

    iget v3, p0, Lgrj;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public v(I)Ljava/lang/String;
    .locals 3

    iput p1, p0, Lgrj;->i:I

    iget v0, p0, Lgrj;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lgrj;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgrj;->A(I)V

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgrj;->h:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lgrj;->j:Ljava/lang/String;

    return-object p1
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lgrj;->i:I

    return-void
.end method

.method public x()I
    .locals 2

    iget v0, p0, Lgrj;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lgrj;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lgrj;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lgrj;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lgrj;->g:I

    iget v1, p0, Lgrj;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final y(I)V
    .locals 5

    iget v0, p0, Lgrj;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lgrj;->d:I

    iget-object v2, p0, Lgrj;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lgrj;->b:[C

    iget v3, p0, Lgrj;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lgrj;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lgrj;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lgrj;->b(I)[C

    move-result-object p1

    iput-object p1, p0, Lgrj;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lgrj;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lgrj;->g:I

    iput v0, p0, Lgrj;->i:I

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, Lgrj;->g:I

    iget v1, p0, Lgrj;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-virtual {p0, v0}, Lgrj;->A(I)V

    return-void
.end method
