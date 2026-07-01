.class public abstract Landroidx/media3/transformer/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/l0$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/a;->l:Lvnb;

    if-eqz p0, :cond_0

    const-class v0, Lwdi;

    invoke-virtual {p0, v0}, Lvnb;->g(Ljava/lang/Class;)Lvnb$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lnc6;Z)Z
    .locals 7

    move v0, p1

    :goto_0
    iget-object v1, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/common/audio/i;

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    const-wide/32 v3, 0x3b9aca00

    invoke-interface {v1, v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->f(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v3, p0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc6;

    instance-of v3, v3, Landroidx/media3/effect/r;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    if-lez v1, :cond_4

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "jpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "jif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "jfi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_10
    const-string v0, "k25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_12
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_13
    const-string v0, "dib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_14
    const-string v0, "cr2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_15
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_16
    const-string v0, "arw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "image/webp"

    return-object p0

    :pswitch_1
    const-string p0, "image/heif"

    return-object p0

    :pswitch_2
    const-string p0, "image/heic"

    return-object p0

    :pswitch_3
    const-string p0, "image/avif"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_6
    const-string p0, "image/png"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_8
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_9
    const-string p0, "image/gif"

    return-object p0

    :pswitch_a
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_b
    const-string p0, "image/raw"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ltv3;Z)Ltv3;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Ltv3;->m(Ltv3;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ltv3;->h:Ltv3;

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lhha;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lhha;->b:Lhha$h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lhha$h;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v2, p1, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, p1, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/transformer/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static f(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    or-int/lit8 p0, v1, 0x4

    return p0

    :cond_1
    return v1
.end method

.method public static g(ILjava/lang/String;Ltv3;)Landroid/util/Pair;
    .locals 1

    if-nez p0, :cond_1

    invoke-static {p2}, Ltv3;->m(Ltv3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lij6;->i(Ljava/lang/String;Ltv3;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/hevc"

    invoke-static {v0, p2}, Lij6;->i(Ljava/lang/String;Ltv3;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lprb;->l(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static i(Ltv3;)Ltv3;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltv3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ltv3;->h:Ltv3;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lhha;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/l0;->e(Landroid/content/Context;Lhha;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lprb;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/google/common/collect/g;Landroidx/media3/common/a;)F
    .locals 10

    iget v0, p1, Landroidx/media3/common/a;->A:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    iget v1, p1, Landroidx/media3/common/a;->v:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/media3/common/a;->w:I

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/a;->w:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/media3/common/a;->v:I

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ge v3, v5, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc6;

    instance-of v8, v5, Lfz7;

    if-nez v8, :cond_2

    return v7

    :cond_2
    move-object v8, v5

    check-cast v8, Lfz7;

    instance-of v9, v5, Landroidx/media3/effect/n;

    if-eqz v9, :cond_8

    check-cast v5, Landroidx/media3/effect/n;

    iget v0, v5, Landroidx/media3/effect/n;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, v5, Landroidx/media3/effect/n;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v5, Landroidx/media3/effect/n;->c:F

    rem-float v1, v0, v6

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    return v7

    :cond_4
    add-float/2addr v4, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v4, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v1, p1, Landroidx/media3/common/a;->v:I

    goto :goto_3

    :cond_5
    iget v1, p1, Landroidx/media3/common/a;->w:I

    :goto_3
    if-nez v0, :cond_6

    iget v0, p1, Landroidx/media3/common/a;->w:I

    goto :goto_5

    :cond_6
    iget v0, p1, Landroidx/media3/common/a;->v:I

    goto :goto_5

    :cond_7
    :goto_4
    return v7

    :cond_8
    invoke-interface {v8, v1, v0}, Lfz7;->f(II)Z

    move-result v5

    if-nez v5, :cond_9

    return v7

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v4, p0

    rem-float p0, v4, v6

    cmpl-float p0, p0, v2

    if-nez p0, :cond_b

    return v4

    :cond_b
    return v7
.end method

.method public static l(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/g;Landroidx/media3/common/a;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/transformer/l0;->k(Lcom/google/common/collect/g;Landroidx/media3/common/a;)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43870000    # 270.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/MuxerWrapper;->m(I)V

    return-void
.end method

.method public static m(Landroidx/media3/common/a;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/h0;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/transformer/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p4}, Landroidx/media3/transformer/g$b;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p3, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    return v1

    :cond_3
    iget-object p3, p3, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-object p3, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/t;

    iget-object p2, p2, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/s;

    iget-boolean p4, p2, Landroidx/media3/transformer/s;->d:Z

    if-eqz p4, :cond_5

    invoke-static {p0}, Landroidx/media3/transformer/l0;->a(Landroidx/media3/common/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    iget-object p0, p2, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object p0, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    iget-object p0, p1, Landroidx/media3/transformer/i;->c:Lnc6;

    iget-object p0, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return p3

    :cond_8
    :goto_0
    iget-boolean p0, p1, Landroidx/media3/transformer/i;->e:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static n(Landroidx/media3/common/a;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/h0;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p4}, Landroidx/media3/transformer/g$b;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget p4, p3, Landroidx/media3/transformer/h0;->d:I

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Landroidx/media3/transformer/h0;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p4, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    return v1

    :cond_5
    iget p3, p0, Landroidx/media3/common/a;->B:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_6

    return v1

    :cond_6
    iget-object p3, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/t;

    iget-object p2, p2, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/s;

    new-instance p4, Lcom/google/common/collect/g$a;

    invoke-direct {p4}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object p2, p2, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object p2, p2, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {p4, p2}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p2

    iget-object p1, p1, Landroidx/media3/transformer/i;->c:Lnc6;

    iget-object p1, p1, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1, p0}, Landroidx/media3/transformer/l0;->k(Lcom/google/common/collect/g;Landroidx/media3/common/a;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_7

    return v1

    :cond_7
    return p3

    :cond_8
    :goto_1
    iget-boolean p0, p1, Landroidx/media3/transformer/i;->f:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static o(Lnc6;Luhi;)Z
    .locals 3

    iget-object v0, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    instance-of v2, v0, Landroidx/media3/common/audio/i;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/media3/common/audio/i;

    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->j()Luhi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc6;

    instance-of v0, p0, Landroidx/media3/effect/r;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/media3/effect/r;

    iget-object p0, p0, Landroidx/media3/effect/r;->b:Luhi;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
