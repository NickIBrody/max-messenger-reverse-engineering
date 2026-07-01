.class public Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->V(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->J(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V

    :goto_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v4

    invoke-static {v0, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->R(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    move v0, v2

    :goto_1
    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v5

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v4

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v4

    invoke-static {v0, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    move v0, v2

    :goto_2
    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v5

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    move v0, v2

    :goto_3
    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    move-result-object v4

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->L(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    add-int/2addr v3, v1

    iput v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_4
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    invoke-static {v0, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->N(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v3

    sub-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->K(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->K(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    :cond_7
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-ltz v0, :cond_8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v5, v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->T(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->K(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    :cond_8
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v3

    aget v1, v3, v1

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->N(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_9

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    return-void
.end method
