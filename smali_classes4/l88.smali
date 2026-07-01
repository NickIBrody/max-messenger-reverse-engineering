.class public final Ll88;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll88$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll88;->a:Ljava/util/List;

    new-instance v0, Lj88;

    invoke-direct {v0}, Lj88;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Ll88;->b:Lqd9;

    new-instance v0, Lk88;

    invoke-direct {v0}, Lk88;-><init>()V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Ll88;->c:Lqd9;

    return-void
.end method

.method public static synthetic a()Landroid/text/TextPaint;
    .locals 1

    invoke-static {}, Ll88;->i()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Ll88;->h()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static final i()Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ll88;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ll88;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;Lccd;Landroid/text/Layout;)V
    .locals 7

    invoke-virtual {p0}, Ll88;->f()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p3

    invoke-virtual {p3}, Lccd$a0;->g()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ll88;->e()Landroid/graphics/Paint;

    move-result-object p3

    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object p2

    invoke-virtual {p2}, Lccd$d;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ll88;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll88$a;

    invoke-virtual {p3}, Ll88$a;->e()F

    move-result v2

    invoke-virtual {p3}, Ll88$a;->f()F

    move-result v3

    invoke-virtual {p3}, Ll88$a;->e()F

    move-result v1

    invoke-virtual {p3}, Ll88$a;->d()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {p3}, Ll88$a;->f()F

    move-result v1

    invoke-virtual {p3}, Ll88$a;->c()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {p0}, Ll88;->e()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Ll88$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ll88$a;->e()F

    move-result v2

    invoke-virtual {p3}, Ll88$a;->a()F

    move-result p3

    invoke-virtual {v1, p1, v2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Ll88;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final f()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Ll88;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/Layout;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ll88;->c()Z

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v15, p0

    goto/16 :goto_5

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v15, p0

    goto/16 :goto_5

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6h$a;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v12, v4

    iget v4, v3, Lb6h$a;->a:I

    iget v3, v3, Lb6h$a;->b:I

    :goto_1
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    if-gt v3, v13, :cond_6

    const/4 v5, 0x1

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v13

    :goto_4
    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p0

    iget-object v5, v15, Ll88;->a:Ljava/util/List;

    move-object v8, v5

    new-instance v5, Ll88$a;

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    move-object/from16 v16, v8

    move v8, v4

    move-object/from16 v4, v16

    invoke-direct/range {v5 .. v12}, Ll88$a;-><init>(ILjava/lang/String;FFFFF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_8

    goto :goto_0

    :cond_8
    move v4, v13

    goto :goto_1

    :goto_5
    return-void
.end method
