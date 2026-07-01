.class public final Lw0j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0j$a;
    }
.end annotation


# static fields
.field public static final h:Lw0j$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0j$a;-><init>(Lxd5;)V

    sput-object v0, Lw0j;->h:Lw0j$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw0j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw0j;->a:Ljava/lang/String;

    iput-object p1, p0, Lw0j;->b:Lqd9;

    iput-object p2, p0, Lw0j;->c:Lqd9;

    iput-object p3, p0, Lw0j;->d:Lqd9;

    new-instance p1, Lv0j;

    invoke-direct {p1, p0}, Lv0j;-><init>(Lw0j;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lw0j;->e:Lqd9;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lw0j;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lw0j;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lw0j;)Lurc;
    .locals 0

    invoke-static {p0}, Lw0j;->k(Lw0j;)Lurc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw0j;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0j;->m(Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lw0j;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw0j;->n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lw0j;Landroid/graphics/Canvas;Lone/me/photoeditor/state/EditorState;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0j;->o(Landroid/graphics/Canvas;Lone/me/photoeditor/state/EditorState;II)V

    return-void
.end method

.method public static final synthetic e(Lw0j;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0j;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final synthetic f(Lw0j;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lw0j;->r(Landroid/graphics/Canvas;Ljava/util/List;IIII)V

    return-void
.end method

.method public static final synthetic g(Lw0j;)Lurc;
    .locals 0

    invoke-virtual {p0}, Lw0j;->s()Lurc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lw0j;)Lyae;
    .locals 0

    invoke-virtual {p0}, Lw0j;->w()Lyae;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lw0j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lw0j;->z(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lw0j;)Lurc;
    .locals 3

    new-instance v0, Lurc;

    invoke-virtual {p0}, Lw0j;->t()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const/16 v2, 0x40

    invoke-direct {v0, p0, v1, v2}, Lurc;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static synthetic y(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lw0j;->x(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v2, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 p1, p1, 0x2

    :goto_1
    div-int v2, v0, v1

    if-lt v2, p3, :cond_2

    div-int v2, p1, v1

    if-lt v2, p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final m(Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lw0j;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_3

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lw0j;->l(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p4, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Lw0j;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_2
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x40

    const/4 v0, 0x1

    invoke-static {p5, v0}, Ljwf;->d(II)I

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-static {v1, v0}, Ljwf;->d(II)I

    move-result v0

    invoke-virtual {p0}, Lw0j;->w()Lyae;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p5, v0, v2}, Lyae;->e(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p5

    :try_start_0
    invoke-virtual {p5}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lw0j;->g(Lw0j;)Lurc;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lurc;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :goto_0
    :try_start_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lw0j;->a:Ljava/lang/String;

    new-instance v1, Lt0j;

    const-string v2, "Blur failed, using solid background fallback"

    invoke-direct {v1, v2, p2}, Lt0j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-static {v0, p2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-float v5, p3

    int-to-float v6, p4

    iget-object v7, p0, Lw0j;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p5}, Lmt3;->C0(Lmt3;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    move-object v2, p1

    int-to-float v4, p3

    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v4, p1

    int-to-float v5, p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, v5, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    sub-float p1, v4, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    sub-float v0, v5, p3

    div-float/2addr v0, p4

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {p4, v7, v7, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr p2, p1

    add-float/2addr p3, v0

    invoke-direct {v3, p1, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lw0j;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, p4, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v6, p0, Lw0j;->f:Landroid/graphics/Paint;

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p5}, Lmt3;->C0(Lmt3;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {p5}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method

.method public final o(Landroid/graphics/Canvas;Lone/me/photoeditor/state/EditorState;II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v2}, Lone/me/photoeditor/state/EditorState;->parse(Lone/me/photoeditor/state/EditorState;Landroid/graphics/Rect;)Lone/me/photoeditor/state/EditorState$a;

    move-result-object p2

    iget-object p2, p2, Lone/me/photoeditor/state/EditorState$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lec6;

    invoke-interface {p3, p1}, Lec6;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    if-eqz p4, :cond_0

    iget-object p3, p0, Lw0j;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lw0j;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Lone/me/stories/text/a;FFF)V
    .locals 10

    invoke-virtual {p2}, Lone/me/stories/text/a;->k()F

    move-result v0

    invoke-virtual {p2}, Lone/me/stories/text/a;->m()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Lone/me/stories/text/a;->h()F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual {p2}, Lone/me/stories/text/a;->i()F

    move-result v2

    mul-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p2}, Lone/me/stories/text/a;->s()F

    move-result v4

    mul-float/2addr v4, p3

    invoke-virtual {p2}, Lone/me/stories/text/a;->t()F

    move-result v5

    mul-float/2addr v5, p4

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Lone/me/stories/text/a;->j()F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float p4, v1

    neg-float v0, v2

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v4, Lyrj;->x:Lyrj$a;

    invoke-virtual {p0}, Lw0j;->t()Landroid/content/Context;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    move v8, p5

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lyrj$a;->a(Landroid/graphics/Canvas;Lone/me/stories/text/a;Landroid/content/Context;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public final r(Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    .locals 6

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p5, p5

    int-to-float p3, p3

    div-float v3, p5, p3

    int-to-float p3, p6

    int-to-float p4, p4

    div-float v4, p3, p4

    invoke-virtual {p0}, Lw0j;->u()F

    move-result p3

    mul-float p4, v3, v4

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p4, p4

    mul-float v5, p3, p4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lone/me/stories/text/a;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw0j;->q(Landroid/graphics/Canvas;Lone/me/stories/text/a;FFF)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final s()Lurc;
    .locals 1

    iget-object v0, p0, Lw0j;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurc;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lw0j;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final u()F
    .locals 1

    invoke-virtual {p0}, Lw0j;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final v()Lalj;
    .locals 1

    iget-object v0, p0, Lw0j;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final w()Lyae;
    .locals 1

    iget-object v0, p0, Lw0j;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    return-object v0
.end method

.method public final x(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lw0j;->v()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lw0j$b;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lw0j$b;-><init>(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    instance-of v6, v3, Lw0j$c;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lw0j$c;

    iget v7, v6, Lw0j$c;->T:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lw0j$c;->T:I

    goto :goto_0

    :cond_0
    new-instance v6, Lw0j$c;

    invoke-direct {v6, v1, v3}, Lw0j$c;-><init>(Lw0j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v6, Lw0j$c;->R:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lw0j$c;->T:I

    const-string v9, ")"

    const-string v10, "x"

    const/4 v11, 0x1

    const-string v12, ", "

    if-eqz v8, :cond_2

    if-ne v8, v11, :cond_1

    iget v2, v6, Lw0j$c;->N:I

    iget v4, v6, Lw0j$c;->M:I

    iget v0, v6, Lw0j$c;->L:I

    iget v5, v6, Lw0j$c;->K:I

    iget-object v7, v6, Lw0j$c;->J:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/RectF;

    iget-object v8, v6, Lw0j$c;->I:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v11, v6, Lw0j$c;->H:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v11, v6, Lw0j$c;->G:Ljava/lang/Object;

    check-cast v11, Lmt3;

    iget-object v14, v6, Lw0j$c;->F:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v15, v6, Lw0j$c;->E:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v15, v6, Lw0j$c;->D:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap$Config;

    iget-object v15, v6, Lw0j$c;->C:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Matrix;

    iget-object v13, v6, Lw0j$c;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move/from16 p1, v0

    iget-object v0, v6, Lw0j$c;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/photoeditor/state/EditorState;

    move-object/from16 p2, v0

    iget-object v0, v6, Lw0j$c;->z:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move/from16 v2, p1

    :goto_1
    move-object/from16 v0, p2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    :try_start_1
    sget-object v8, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 v21, v8

    goto :goto_5

    :cond_5
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-eqz v16, :cond_4

    if-eqz v2, :cond_6

    :try_start_2
    const-string v16, "ARGB_8888"

    :goto_3
    move-object/from16 v21, v8

    move-object/from16 v11, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    const-string v16, "RGB_565"

    goto :goto_3

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    const-string v13, "StoryImageRenderer: render started ("

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-static {v1, v0, v4, v5, v2}, Lw0j;->b(Lw0j;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v8

    invoke-static {v8}, Lb39;->m(Lcv4;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-nez v14, :cond_7

    :try_start_4
    invoke-static {v1}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr0j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoryImageRenderer: failed to decode image from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lr0j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_7
    :try_start_5
    invoke-static {v1}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v21 .. v21}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v11}, Lqf8;->d(Lyp9;)Z

    move-result v13
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eqz v13, :cond_9

    :try_start_6
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryImageRenderer: baseBitmap was decoded, w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creating output bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_9
    :goto_6
    :try_start_7
    invoke-static/range {p0 .. p0}, Lw0j;->h(Lw0j;)Lyae;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Lyae;->e(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-virtual {v11}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v8

    invoke-static {v8}, Lb39;->m(Lcv4;)V

    sget-object v8, Lw0j;->h:Lw0j$a;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v8, v13, v15, v4, v5}, Lw0j$a;->a(IIII)Landroid/graphics/RectF;

    move-result-object v8

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v13

    invoke-static {v13}, Lb39;->m(Lcv4;)V

    invoke-static/range {p0 .. p0}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v21 .. v21}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    goto :goto_7

    :cond_b
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-eqz v16, :cond_a

    move-object/from16 v16, v0

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "StoryImageRenderer: photoRect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move v2, v5

    goto/16 :goto_f

    :goto_7
    :try_start_a
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lw0j$c;->z:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v6, Lw0j$c;->A:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v6, Lw0j$c;->B:Ljava/lang/Object;

    move-object/from16 v15, p9

    iput-object v15, v6, Lw0j$c;->C:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lw0j$c;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lw0j$c;->E:Ljava/lang/Object;

    iput-object v14, v6, Lw0j$c;->F:Ljava/lang/Object;

    iput-object v11, v6, Lw0j$c;->G:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lw0j$c;->H:Ljava/lang/Object;

    iput-object v1, v6, Lw0j$c;->I:Ljava/lang/Object;

    iput-object v8, v6, Lw0j$c;->J:Ljava/lang/Object;

    move/from16 v3, p4

    iput v3, v6, Lw0j$c;->K:I

    move/from16 v0, p5

    iput v0, v6, Lw0j$c;->L:I

    iput v4, v6, Lw0j$c;->M:I

    iput v5, v6, Lw0j$c;->N:I

    iput-boolean v2, v6, Lw0j$c;->Q:Z

    const/4 v2, 0x0

    iput v2, v6, Lw0j$c;->O:I

    iput v2, v6, Lw0j$c;->P:I

    const/4 v2, 0x1

    iput v2, v6, Lw0j$c;->T:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object v2, v1

    move-object v3, v14

    move-object/from16 v1, p0

    :try_start_b
    invoke-static/range {v1 .. v6}, Lw0j;->c(Lw0j;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-ne v14, v7, :cond_c

    return-object v7

    :cond_c
    move/from16 v5, p4

    move/from16 v4, p6

    move-object v14, v3

    move-object v7, v8

    move/from16 v3, p7

    move-object v8, v2

    move v2, v0

    goto/16 :goto_1

    :goto_8
    :try_start_c
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lb39;->m(Lcv4;)V

    invoke-static {v1}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lmp9;->a:Lmp9;

    move-object/from16 p8, v6

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-nez v6, :cond_d

    move-object/from16 p9, v11

    goto :goto_9

    :cond_d
    move-object/from16 p9, v11

    :try_start_d
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v11}, Lqf8;->d(Lyp9;)Z

    move-result v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v18, :cond_e

    :try_start_e
    const-string v18, "StoryImageRenderer: starting drawPhoto"

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v16

    move-object/from16 p4, v18

    move/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 p5, v21

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v11, p9

    move v2, v3

    goto/16 :goto_f

    :cond_e
    :goto_9
    :try_start_f
    invoke-static {v1, v8, v14, v7, v15}, Lw0j;->e(Lw0j;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-interface/range {p8 .. p8}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v6

    invoke-static {v6}, Lb39;->m(Lcv4;)V

    invoke-static {v1}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v11}, Lqf8;->d(Lyp9;)Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v15, :cond_10

    :try_start_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v6

    const-string v6, "StoryImageRenderer: starting drawingLayers "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p4, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move/from16 p6, v15

    move-object/from16 p7, v16

    move-object/from16 p5, v18

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_10
    :goto_a
    :try_start_11
    invoke-static {v1, v8, v0, v4, v3}, Lw0j;->d(Lw0j;Landroid/graphics/Canvas;Lone/me/photoeditor/state/EditorState;II)V

    invoke-interface/range {p8 .. p8}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    invoke-static {v1}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    :goto_b
    move-object/from16 p1, v1

    move/from16 p5, v2

    move/from16 p7, v3

    move/from16 p6, v4

    move/from16 p4, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v13

    goto :goto_c

    :cond_12
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v11, :cond_11

    :try_start_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v0

    const-string v0, "StoryImageRenderer: starting textLayers "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p5, v15

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_b

    :goto_c
    :try_start_13
    invoke-static/range {p1 .. p7}, Lw0j;->f(Lw0j;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v1, p1

    move/from16 v4, p6

    move/from16 v2, p7

    :try_start_14
    invoke-interface/range {p8 .. p8}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    invoke-virtual/range {p9 .. p9}, Lmt3;->c()Lmt3;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static/range {p9 .. p9}, Lmt3;->C0(Lmt3;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {v14}, Lcv0;->a(Landroid/graphics/Bitmap;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move v5, v2

    :goto_d
    :try_start_17
    invoke-static {v6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_12

    :catchall_5
    move-exception v0

    move v5, v2

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v11, p9

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v4, p6

    move/from16 v2, p7

    goto :goto_e

    :catchall_9
    move-exception v0

    move v2, v3

    goto :goto_e

    :catchall_a
    move-exception v0

    move v2, v3

    move-object/from16 p9, v11

    goto :goto_f

    :catchall_b
    move-exception v0

    move/from16 v4, p6

    move/from16 v2, p7

    move-object v14, v3

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v14

    move/from16 v4, p6

    move/from16 v2, p7

    :goto_f
    :try_start_18
    invoke-static {v11}, Lmt3;->C0(Lmt3;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_d
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v14

    move/from16 v4, p6

    move/from16 v2, p7

    :goto_10
    :try_start_19
    invoke-static {v14}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_e
    move-exception v0

    move/from16 v4, p6

    move/from16 v5, p7

    :goto_11
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v1, Lw0j;->a:Ljava/lang/String;

    new-instance v6, Lu0j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StoryImageRenderer: render failed ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v2}, Lu0j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v6}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v13, v2

    goto :goto_14

    :cond_14
    move-object v13, v0

    :goto_14
    return-object v13

    :goto_15
    throw v0
.end method
