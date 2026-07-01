.class public final Lld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto6;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lalj;Lto6;Lbt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld9;->a:Lto6;

    const-class v0, Lld9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lld9;->b:Ljava/lang/String;

    new-instance v0, Ljd9;

    invoke-direct {v0, p3, p1}, Ljd9;-><init>(Lbt7;Lalj;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lld9;->c:Lqd9;

    new-instance p1, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

    invoke-direct {p1, p2}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;-><init>(Lto6;)V

    iput-object p1, p0, Lld9;->d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

    new-instance p1, Lkd9;

    invoke-direct {p1}, Lkd9;-><init>()V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lld9;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic a(Lbt7;Lalj;)Lg08;
    .locals 0

    invoke-static {p0, p1}, Lld9;->e(Lbt7;Lalj;)Lg08;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lld9;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v11, v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    :goto_5
    invoke-virtual/range {v2 .. v11}, Lld9;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZ)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbt7;Lalj;)Lg08;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg08;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    invoke-direct {p0, p1}, Lg08;-><init>(Ltv4;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZ)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v4

    iget-object v0, p0, Lld9;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    invoke-static {p1, p2, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lld9;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, p3, :cond_1

    if-nez p9, :cond_1

    iget-object v0, p0, Lld9;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/text/BoringLayout$Metrics;

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, p2

    move/from16 v6, p8

    move v3, v4

    move-object/from16 v4, p5

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    move v4, v3

    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v9, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lld9;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/Layout;

    move-result-object v0

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v9, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-virtual/range {v1 .. v10}, Lld9;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lld9;->d()Lg08;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lg08;->c(Landroid/text/Layout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_3
    return-object p1

    :goto_3
    iget-object p3, p0, Lld9;->b:Ljava/lang/String;

    const-string p4, "could not warm layout"

    invoke-static {p3, p4, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final d()Lg08;
    .locals 1

    iget-object v0, p0, Lld9;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg08;

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v1, 0x590

    if-gt v1, p1, :cond_1

    const/16 v1, 0x700

    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/Layout;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v4, v11}, Lld9;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move/from16 v2, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lld9;->b:Ljava/lang/String;

    const-string v5, "fail to getDesiredWidth for message %s"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v5, v1, Lld9;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". fail to getDesiredWidth for message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lld9;->a:Lto6;

    invoke-interface {v0, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    move v0, v12

    goto :goto_0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11}, Ljwf;->i(II)I

    move-result v5

    :try_start_1
    iget-object v2, v1, Lld9;->d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v3

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v3

    iget-object v2, v1, Lld9;->b:Ljava/lang/String;

    const-string v3, "static layout create error"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lld9;->d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v14, 0x1

    if-le v0, v14, :cond_8

    :try_start_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v12, v0}, Ljwf;->u(II)Ltv8;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkv8;

    invoke-virtual {v3}, Lkv8;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkv8;

    invoke-virtual {v4}, Lkv8;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-static {v3}, Lp4a;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    move-object v0, v15

    :cond_2
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_7

    :try_start_3
    iget-object v2, v1, Lld9;->d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v5, v11

    move-object v3, v13

    :try_start_4
    invoke-virtual/range {v2 .. v10}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v13, v3

    :goto_7
    move-object v2, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v13, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_8
    iget-object v2, v1, Lld9;->b:Ljava/lang/String;

    const-string v3, "static layout create error 2"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lld9;->d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_7

    :goto_9
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v14, :cond_6

    :try_start_5
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v12, v0}, Ljwf;->u(II)Ltv8;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkv8;

    invoke-virtual {v3}, Lkv8;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkv8;

    invoke-virtual {v4}, Lkv8;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_3
    invoke-static {v3}, Lp4a;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_b
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_d

    :cond_5
    move-object v15, v0

    :goto_d
    check-cast v15, Ljava/lang/Integer;

    goto :goto_e

    :cond_6
    move-object/from16 v15, v16

    goto :goto_e

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_6

    if-ne v5, v11, :cond_6

    iget-object v0, v1, Lld9;->b:Ljava/lang/String;

    const-string v3, "maxLineWidth more than maxWidth"

    const/4 v4, 0x4

    invoke-static {v0, v3, v15, v4, v15}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    if-eqz v15, :cond_8

    :try_start_6
    iget-object v2, v1, Lld9;->d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    add-int/lit8 v5, v0, 0x2

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v3, v13

    :try_start_7
    invoke-virtual/range {v2 .. v10}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_f
    move-object v2, v0

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v3, v13

    :goto_10
    iget-object v2, v1, Lld9;->b:Ljava/lang/String;

    const-string v4, "static layout create error 3"

    invoke-static {v2, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lld9;->d:Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_f

    :cond_8
    :goto_11
    return-object v2
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Ld6j;->c0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lld9;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {p0, p1, p2, p3}, Lld9;->j(Landroid/text/Spanned;Landroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Ljava/lang/CharSequence;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " "

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    const/16 v6, 0x20

    const/16 v7, 0xa

    if-eq v4, v6, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    move v8, v2

    move v4, v3

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_8

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p2, v3, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_4
    if-lez v8, :cond_6

    int-to-float v5, v8

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    int-to-float v9, p3

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-lez v8, :cond_7

    move v3, v2

    :goto_6
    if-ge v3, v8, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :goto_7
    move v3, v4

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    return-object v0
.end method

.method public final j(Landroid/text/Spanned;Landroid/text/TextPaint;I)Ljava/lang/CharSequence;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " "

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v6, v1

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p2, v4, v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    move v5, v6

    :goto_3
    if-lez v5, :cond_5

    int-to-float v7, v5

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    int-to-float v8, p3

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    sub-int v4, v6, v5

    if-lez v4, :cond_6

    add-int v3, v2, v5

    add-int/2addr v2, v6

    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    return-object v0
.end method
