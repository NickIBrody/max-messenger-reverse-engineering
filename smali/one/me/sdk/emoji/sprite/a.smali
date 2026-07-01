.class public final Lone/me/sdk/emoji/sprite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe6;

.field public final b:Lone/me/sdk/emoji/sprite/b;

.field public final c:Lbf6;


# direct methods
.method public constructor <init>(Lxe6;Lone/me/sdk/emoji/sprite/b;Lbf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/emoji/sprite/a;->a:Lxe6;

    iput-object p2, p0, Lone/me/sdk/emoji/sprite/a;->b:Lone/me/sdk/emoji/sprite/b;

    iput-object p3, p0, Lone/me/sdk/emoji/sprite/a;->c:Lbf6;

    return-void
.end method


# virtual methods
.method public final a(Lme6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/emoji/sprite/a;->b:Lone/me/sdk/emoji/sprite/b;

    invoke-virtual {v0}, Lone/me/sdk/emoji/sprite/b;->i()Lqfg;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lme6;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1}, Lme6;->c()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/emoji/sprite/a;->b:Lone/me/sdk/emoji/sprite/b;

    invoke-virtual {v0}, Lone/me/sdk/emoji/sprite/b;->h()Lqfg;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sget-object v2, Lone/me/sdk/emoji/sprite/b;->e:Lone/me/sdk/emoji/sprite/b$a;

    invoke-virtual {v2}, Lone/me/sdk/emoji/sprite/b$a;->a()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v3, v2}, Ljwf;->m(III)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v3, v2}, Ljwf;->m(III)I

    move-result p1

    invoke-static {p2, v1, p1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lme6;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lone/me/sdk/emoji/sprite/a;->a:Lxe6;

    invoke-virtual {v0}, Lxe6;->b()Lmv0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lme6;->a()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/emoji/sprite/a;->a:Lxe6;

    invoke-virtual {v1}, Lxe6;->d()[Landroid/graphics/Bitmap;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lone/me/sdk/emoji/sprite/a;->b:Lone/me/sdk/emoji/sprite/b;

    invoke-virtual {v2, v1, v0}, Lone/me/sdk/emoji/sprite/b;->l(Landroid/graphics/Bitmap;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lone/me/sdk/emoji/sprite/a;->a(Lme6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/emoji/sprite/a;->a:Lxe6;

    invoke-virtual {v1}, Lxe6;->b()Lmv0;

    move-result-object v1

    new-instance v2, Lme6;

    invoke-virtual {p1}, Lme6;->a()I

    move-result v3

    invoke-virtual {p1}, Lme6;->b()I

    move-result v4

    invoke-virtual {p1}, Lme6;->c()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lme6;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    const-class p1, Lone/me/sdk/emoji/sprite/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lone/me/sdk/emoji/sprite/a;->c:Lbf6;

    invoke-virtual {p1, v0}, Lbf6;->l(I)V

    const/4 p1, 0x0

    return-object p1
.end method
