.class public final Lthl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthl$b$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lthl$b;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lthl$b;->h:I

    iput v0, p0, Lthl$b;->i:I

    return-void
.end method

.method public static synthetic a(Lthl$b;Lpqd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lthl$b;->n(Lpqd;)V

    return-void
.end method

.method public static c([II)I
    .locals 1

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "VobsubParser"

    const-string v1, "Parsing color failed"

    invoke-static {v0, v1, p0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lnqd;ILthl$b$a;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v1, :cond_1

    const/16 v4, 0x40

    if-gt v1, v4, :cond_1

    invoke-virtual {p0}, Lnqd;->b()I

    move-result v4

    if-ge v4, v3, :cond_0

    const/4 p0, -0x1

    iput p0, p2, Lthl$b$a;->a:I

    iput v0, p2, Lthl$b$a;->b:I

    return-void

    :cond_0
    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v3}, Lnqd;->h(I)I

    move-result v3

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 p0, v2, 0x3

    iput p0, p2, Lthl$b$a;->a:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    shr-int/lit8 p1, v2, 0x2

    :goto_1
    iput p1, p2, Lthl$b$a;->b:I

    return-void
.end method

.method public static p(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0x11

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(Lpqd;)Ld05;
    .locals 5

    iget-object v0, p0, Lthl$b;->d:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lthl$b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lthl$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthl$b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v1, p0, Lthl$b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lthl$b;->i:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lthl$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lthl$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    new-instance v2, Lnqd;

    invoke-direct {v2}, Lnqd;-><init>()V

    iget v3, p0, Lthl$b;->h:I

    invoke-virtual {p1, v3}, Lpqd;->f0(I)V

    invoke-virtual {v2, p1}, Lnqd;->m(Lpqd;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lthl$b;->l(Lnqd;ZLandroid/graphics/Rect;[I)V

    iget v3, p0, Lthl$b;->i:I

    invoke-virtual {p1, v3}, Lpqd;->f0(I)V

    invoke-virtual {v2, p1}, Lnqd;->m(Lpqd;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lthl$b;->l(Lnqd;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ld05$b;

    invoke-direct {v2}, Ld05$b;-><init>()V

    invoke-virtual {v2, v1}, Ld05$b;->f(Landroid/graphics/Bitmap;)Ld05$b;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lthl$b;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ld05$b;->k(F)Ld05$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld05$b;->l(I)Ld05$b;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lthl$b;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Ld05$b;->h(FI)Ld05$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld05$b;->i(I)Ld05$b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lthl$b;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Ld05$b;->n(F)Ld05$b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lthl$b;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld05$b;->g(F)Ld05$b;

    move-result-object p1

    invoke-virtual {p1}, Ld05$b;->a()Ld05;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lpqd;)Z
    .locals 3

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized command: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VobsubParser"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_0
    invoke-virtual {p0, p1}, Lthl$b;->i(Lpqd;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lthl$b;->g(Lpqd;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lthl$b;->f(Lpqd;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lthl$b;->h(Lpqd;)Z

    move-result p1

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lpqd;)Z
    .locals 7

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const-string v1, "VobsubParser"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    const-string p1, "Incomplete alpha command"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lthl$b;->c:Z

    if-nez v0, :cond_1

    const-string p1, "Ignoring alpha command before color command"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    iget-object v1, p0, Lthl$b;->a:[I

    const/4 v4, 0x3

    aget v5, v1, v4

    shr-int/lit8 v6, v0, 0x4

    invoke-static {v5, v6}, Lthl$b;->p(II)I

    move-result v5

    aput v5, v1, v4

    iget-object v1, p0, Lthl$b;->a:[I

    aget v4, v1, v3

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lthl$b;->p(II)I

    move-result v0

    aput v0, v1, v3

    iget-object v0, p0, Lthl$b;->a:[I

    const/4 v1, 0x1

    aget v3, v0, v1

    shr-int/lit8 v4, p1, 0x4

    invoke-static {v3, v4}, Lthl$b;->p(II)I

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lthl$b;->a:[I

    aget v3, v0, v2

    and-int/lit8 p1, p1, 0xf

    invoke-static {v3, p1}, Lthl$b;->p(II)I

    move-result p1

    aput p1, v0, v2

    return v1
.end method

.method public final g(Lpqd;)Z
    .locals 5

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const-string p1, "VobsubParser"

    const-string v0, "Incomplete area command"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v1

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v2

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v2

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v3

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr p1, v4

    invoke-direct {v3, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lthl$b;->g:Landroid/graphics/Rect;

    return v4
.end method

.method public final h(Lpqd;)Z
    .locals 6

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p1, "VobsubParser"

    const-string v0, "Incomplete color command"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    iget-object v3, p0, Lthl$b;->a:[I

    iget-object v4, p0, Lthl$b;->d:[I

    shr-int/lit8 v5, v0, 0x4

    invoke-static {v4, v5}, Lthl$b;->c([II)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v3, v5

    iget-object v3, p0, Lthl$b;->a:[I

    iget-object v4, p0, Lthl$b;->d:[I

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lthl$b;->c([II)I

    move-result v0

    aput v0, v3, v2

    iget-object v0, p0, Lthl$b;->a:[I

    iget-object v2, p0, Lthl$b;->d:[I

    shr-int/lit8 v3, p1, 0x4

    invoke-static {v2, v3}, Lthl$b;->c([II)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v0, p0, Lthl$b;->a:[I

    iget-object v2, p0, Lthl$b;->d:[I

    and-int/lit8 p1, p1, 0xf

    invoke-static {v2, p1}, Lthl$b;->c([II)I

    move-result p1

    aput p1, v0, v1

    iput-boolean v3, p0, Lthl$b;->c:Z

    return v3
.end method

.method public final i(Lpqd;)Z
    .locals 2

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p1, "VobsubParser"

    const-string v0, "Incomplete offsets command"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lpqd;->Y()I

    move-result v0

    iput v0, p0, Lthl$b;->h:I

    invoke-virtual {p1}, Lpqd;->Y()I

    move-result p1

    iput p1, p0, Lthl$b;->i:I

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lpqd;I)Z
    .locals 4

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lpqd;->g0(I)V

    invoke-virtual {p1}, Lpqd;->Y()I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v0

    if-ge p2, v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpqd;->j()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lpqd;->g()I

    move-result v3

    if-ge v3, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lthl$b;->e(Lpqd;)Z

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Lpqd;->f0(I)V

    :cond_4
    return v2
.end method

.method public k(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r?\\n"

    invoke-static {p1, v0}, Lqwk;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const-string v4, "palette: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lqwk;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    iput-object v4, p0, Lthl$b;->d:[I

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lthl$b;->d:[I

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lthl$b;->d(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-static {v4, v5}, Lqwk;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VobsubParser"

    if-eq v5, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring malformed IDX size line: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_0
    aget-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lthl$b;->e:I

    const/4 v3, 0x1

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lthl$b;->f:I

    iput-boolean v3, p0, Lthl$b;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Parsing IDX failed"

    invoke-static {v7, v4, v3}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final l(Lnqd;ZLandroid/graphics/Rect;[I)V
    .locals 9

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    xor-int/lit8 p2, p2, 0x1

    mul-int v1, p2, v0

    new-instance v2, Lthl$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lthl$b$a;-><init>(Lthl$a;)V

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    invoke-static {p1, v0, v2}, Lthl$b;->m(Lnqd;ILthl$b$a;)V

    iget v5, v2, Lthl$b$a;->b:I

    sub-int v6, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int v6, v1, v5

    iget-object v7, p0, Lthl$b;->a:[I

    iget v8, v2, Lthl$b$a;->a:I

    aget v7, v7, v8

    invoke-static {p4, v1, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v4, v5

    move v1, v6

    :cond_1
    if-lt v4, v0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-lt p2, p3, :cond_2

    return-void

    :cond_2
    mul-int v1, p2, v0

    invoke-virtual {p1}, Lnqd;->c()V

    goto :goto_0
.end method

.method public final n(Lpqd;)V
    .locals 2

    iget-object v0, p0, Lthl$b;->d:[I

    const-string v1, "VobsubParser"

    if-nez v0, :cond_0

    const-string p1, "Skipping SPU (no palette)"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lthl$b;->b:Z

    if-nez v0, :cond_1

    const-string p1, "Skipping SPU (no plane)"

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1}, Lpqd;->Y()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lpqd;->f0(I)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lthl$b;->j(Lpqd;I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lthl$b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lthl$b;->g:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lthl$b;->h:I

    iput v0, p0, Lthl$b;->i:I

    return-void
.end method
