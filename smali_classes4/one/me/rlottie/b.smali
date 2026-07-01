.class public final Lone/me/rlottie/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/b$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/rlottie/b$a;


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/rlottie/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/rlottie/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/rlottie/b;->c:Lone/me/rlottie/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/rlottie/b;->a:I

    .line 2
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lone/me/rlottie/b;->b:Landroid/util/SparseLongArray;

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lone/me/rlottie/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/rlottie/RLottieDrawable;Landroid/graphics/Canvas;Ldt7;Lrt7;)V
    .locals 7

    iget-object v0, p1, Lone/me/rlottie/RLottieDrawable;->cacheName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p3, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/rlottie/b;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lone/me/rlottie/b;->b(Ljava/lang/String;J)V

    invoke-interface {p3, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sub-long v3, v1, v3

    iget v5, p1, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lone/me/rlottie/b;->b(Ljava/lang/String;J)V

    invoke-interface {p3, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p4, p2, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/b;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lone/me/rlottie/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lone/me/rlottie/b;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_0
    return-void
.end method
