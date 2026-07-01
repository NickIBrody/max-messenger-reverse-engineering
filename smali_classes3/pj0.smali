.class public final Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0;->a:Ljava/util/List;

    iput p2, p0, Lpj0;->b:I

    iput p3, p0, Lpj0;->c:I

    iput p4, p0, Lpj0;->d:I

    iput p5, p0, Lpj0;->e:F

    iput-object p6, p0, Lpj0;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Loqd;)[B
    .locals 2

    invoke-virtual {p0}, Loqd;->C()I

    move-result v0

    invoke-virtual {p0}, Loqd;->e()I

    move-result v1

    invoke-virtual {p0, v0}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->d()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcu3;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Loqd;)Lpj0;
    .locals 9

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->w()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loqd;->w()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lpj0;->a(Loqd;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loqd;->w()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lpj0;->a(Loqd;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lm2c;->k([BII)Lm2c$c;

    move-result-object p0

    iget v0, p0, Lm2c$c;->e:I

    iget v1, p0, Lm2c$c;->f:I

    iget v2, p0, Lm2c$c;->g:F

    iget v5, p0, Lm2c$c;->a:I

    iget v6, p0, Lm2c$c;->b:I

    iget p0, p0, Lm2c$c;->c:I

    invoke-static {v5, v6, p0}, Lcu3;->a(III)Ljava/lang/String;

    move-result-object p0

    move v5, v0

    move v6, v1

    :goto_2
    move-object v8, p0

    move v7, v2

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v5, v0

    move v6, v5

    goto :goto_2

    :goto_3
    new-instance v2, Lpj0;

    invoke-direct/range {v2 .. v8}, Lpj0;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
