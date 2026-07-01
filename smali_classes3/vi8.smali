.class public Lvi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lvi8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/Bitmap$Config;

.field public final j:Lyi8;

.field public final k:Landroid/graphics/ColorSpace;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvi8;->b()Lwi8;

    move-result-object v0

    invoke-virtual {v0}, Lwi8;->a()Lvi8;

    move-result-object v0

    sput-object v0, Lvi8;->m:Lvi8;

    return-void
.end method

.method public constructor <init>(Lwi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwi8;->l()I

    move-result v0

    iput v0, p0, Lvi8;->a:I

    invoke-virtual {p1}, Lwi8;->k()I

    move-result v0

    iput v0, p0, Lvi8;->b:I

    invoke-virtual {p1}, Lwi8;->h()Z

    move-result v0

    iput-boolean v0, p0, Lvi8;->c:Z

    invoke-virtual {p1}, Lwi8;->n()Z

    move-result v0

    iput-boolean v0, p0, Lvi8;->d:Z

    invoke-virtual {p1}, Lwi8;->m()Z

    move-result v0

    iput-boolean v0, p0, Lvi8;->e:Z

    invoke-virtual {p1}, Lwi8;->g()Z

    move-result v0

    iput-boolean v0, p0, Lvi8;->f:Z

    invoke-virtual {p1}, Lwi8;->j()Z

    move-result v0

    iput-boolean v0, p0, Lvi8;->g:Z

    invoke-virtual {p1}, Lwi8;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lwi8;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lvi8;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lwi8;->f()Lyi8;

    move-result-object v0

    iput-object v0, p0, Lvi8;->j:Lyi8;

    invoke-virtual {p1}, Lwi8;->d()Liw0;

    invoke-virtual {p1}, Lwi8;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lvi8;->k:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Lwi8;->i()Z

    move-result p1

    iput-boolean p1, p0, Lvi8;->l:Z

    return-void
.end method

.method public static a()Lvi8;
    .locals 1

    sget-object v0, Lvi8;->m:Lvi8;

    return-object v0
.end method

.method public static b()Lwi8;
    .locals 1

    new-instance v0, Lwi8;

    invoke-direct {v0}, Lwi8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()Ljkc$a;
    .locals 3

    invoke-static {p0}, Ljkc;->b(Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "minDecodeIntervalMs"

    iget v2, p0, Lvi8;->a:I

    invoke-virtual {v0, v1, v2}, Ljkc$a;->a(Ljava/lang/String;I)Ljkc$a;

    move-result-object v0

    const-string v1, "maxDimensionPx"

    iget v2, p0, Lvi8;->b:I

    invoke-virtual {v0, v1, v2}, Ljkc$a;->a(Ljava/lang/String;I)Ljkc$a;

    move-result-object v0

    const-string v1, "decodePreviewFrame"

    iget-boolean v2, p0, Lvi8;->c:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "useLastFrameForPreview"

    iget-boolean v2, p0, Lvi8;->d:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "useEncodedImageForPreview"

    iget-boolean v2, p0, Lvi8;->e:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "decodeAllFrames"

    iget-boolean v2, p0, Lvi8;->f:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "forceStaticImage"

    iget-boolean v2, p0, Lvi8;->g:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    iget-object v1, p0, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapConfigName"

    invoke-virtual {v0, v2, v1}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    iget-object v1, p0, Lvi8;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v0, v2, v1}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "customImageDecoder"

    iget-object v2, p0, Lvi8;->j:Lyi8;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "bitmapTransformation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "colorSpace"

    iget-object v2, p0, Lvi8;->k:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvi8;

    iget v2, p0, Lvi8;->a:I

    iget v3, p1, Lvi8;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lvi8;->b:I

    iget v3, p1, Lvi8;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lvi8;->c:Z

    iget-boolean v3, p1, Lvi8;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lvi8;->d:Z

    iget-boolean v3, p1, Lvi8;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lvi8;->e:Z

    iget-boolean v3, p1, Lvi8;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lvi8;->f:Z

    iget-boolean v3, p1, Lvi8;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lvi8;->g:Z

    iget-boolean v3, p1, Lvi8;->g:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lvi8;->l:Z

    if-nez v2, :cond_9

    iget-object v3, p0, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_9

    return v1

    :cond_9
    if-nez v2, :cond_a

    iget-object v2, p0, Lvi8;->i:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lvi8;->i:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lvi8;->j:Lyi8;

    iget-object v3, p1, Lvi8;->j:Lyi8;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lvi8;->k:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lvi8;->k:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lvi8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvi8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvi8;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvi8;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvi8;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvi8;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvi8;->g:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lvi8;->l:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lvi8;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvi8;->i:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvi8;->j:Lyi8;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lvi8;->k:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDecodeOptions{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi8;->c()Ljkc$a;

    move-result-object v1

    invoke-virtual {v1}, Ljkc$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
