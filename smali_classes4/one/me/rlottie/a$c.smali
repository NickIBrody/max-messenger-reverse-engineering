.class public Lone/me/rlottie/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Llm8;

.field public b:[Landroid/graphics/Bitmap;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lone/me/rlottie/a;->d()I

    move-result v0

    new-array v0, v0, [Llm8;

    iput-object v0, p0, Lone/me/rlottie/a$c;->a:[Llm8;

    .line 4
    invoke-static {}, Lone/me/rlottie/a;->d()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lsw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/rlottie/a$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lone/me/rlottie/a$c;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public d(II)V
    .locals 5

    shl-int/lit8 v0, p2, 0x10

    add-int/2addr v0, p1

    iget v1, p0, Lone/me/rlottie/a$c;->c:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v0, p0, Lone/me/rlottie/a$c;->c:I

    :goto_1
    invoke-static {}, Lone/me/rlottie/a;->d()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-nez v1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v3, Lf3c;->b:Lf3c$a;

    iget-object v3, v3, Lf3c$a;->k:Lf3c$c;

    new-instance v4, Lqw0;

    invoke-direct {v4, v0}, Lqw0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Lf3c$c;->post(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    iget-object v0, p0, Lone/me/rlottie/a$c;->a:[Llm8;

    aget-object v3, v0, v2

    if-nez v3, :cond_4

    new-instance v3, Llm8;

    mul-int v4, p2, p1

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Llm8;-><init>(I)V

    aput-object v3, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-static {}, Lone/me/rlottie/a;->d()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lone/me/rlottie/a$c;->b:[Landroid/graphics/Bitmap;

    aput-object v0, v3, v1

    iget-object v3, p0, Lone/me/rlottie/a$c;->a:[Llm8;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf3c;->b:Lf3c$a;

    iget-object v0, v0, Lf3c$a;->k:Lf3c$c;

    new-instance v1, Lrw0;

    invoke-direct {v1, v2}, Lrw0;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lf3c$c;->post(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
