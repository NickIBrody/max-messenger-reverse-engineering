.class public Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec6;


# static fields
.field public static final f:Ljava/lang/String; = "lk0"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llk0;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Llk0;->e:I

    iput-object p1, p0, Llk0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Llk0;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Llk0;->d:I

    iput p2, p0, Llk0;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llk0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Llk0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llk0;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(IILandroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Llk0;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llk0;->c(IILandroid/graphics/Rect;)V

    return-void

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Llk0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Llk0;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, p2, :cond_1

    int-to-float v0, p2

    invoke-virtual {p0}, Llk0;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Llk0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public c(IILandroid/graphics/Rect;)V
    .locals 6

    const/16 v0, 0x18

    invoke-static {v0}, Lmu5;->g(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int v2, p1, v1

    iget v3, p0, Llk0;->e:I

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Llk0;->e()I

    move-result v1

    invoke-virtual {p0}, Llk0;->d()I

    move-result v3

    if-eqz v1, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v4, v2

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v5, v3, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v4, p2, :cond_1

    int-to-float v2, p2

    div-float/2addr v1, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    move v4, p2

    :cond_1
    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    add-int/2addr v2, p1

    add-int/2addr v4, v0

    invoke-virtual {p3, p1, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Llk0;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Division by zero prevented: getWidth()="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", getHeight()="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Llk0;->d:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llk0;->g(II)V

    iget-object v0, p0, Llk0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Llk0;->c:I

    return v0
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Llk0;->c:I

    iput p2, p0, Llk0;->d:I

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Llk0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Llk0;->b(IILandroid/graphics/Rect;)V

    iget-object p1, p0, Llk0;->a:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Llk0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
