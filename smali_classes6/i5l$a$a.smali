.class public final Li5l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

.field public final i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li5l$a$a;->a:I

    iput p2, p0, Li5l$a$a;->b:I

    iput p3, p0, Li5l$a$a;->c:I

    iput p4, p0, Li5l$a$a;->d:I

    iput p5, p0, Li5l$a$a;->e:I

    iput p6, p0, Li5l$a$a;->f:I

    iput-boolean p7, p0, Li5l$a$a;->g:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Li5l$a$a;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 8

    iget-object v0, p0, Li5l$a$a;->h:Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    iget-object v1, p0, Li5l$a$a;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->width:I

    if-ne v2, p2, :cond_0

    iget v2, v0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->height:I

    if-ne v2, p3, :cond_0

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Li5l$a$a;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, p0, Li5l$a$a;->b:I

    iget v2, p0, Li5l$a$a;->d:I

    add-int/2addr v1, v2

    sub-int v1, p3, v1

    iget v2, p0, Li5l$a$a;->a:I

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    int-to-float v1, v1

    int-to-float v4, p3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Li5l$a$a;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Li5l$a$a;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v7, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Li5l$a$a;->b:I

    iget v2, p0, Li5l$a$a;->d:I

    add-int/2addr v1, v2

    sub-int v1, p3, v1

    iget v2, p0, Li5l$a$a;->a:I

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    int-to-float v1, v1

    int-to-float v4, p3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p0, Li5l$a$a;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Li5l$a$a;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object v7, v1

    :goto_0
    new-instance v2, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    iget v5, p0, Li5l$a$a;->e:I

    iget v6, p0, Li5l$a$a;->f:I

    move v3, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;-><init>(IIIILandroid/graphics/Matrix;)V

    iget-object p2, p0, Li5l$a$a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Li5l$a$a;->h:Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    return-object v2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li5l$a$a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li5l$a$a;->e:I

    return v0
.end method

.method public d()Lorg/webrtc/Size;
    .locals 3

    new-instance v0, Lorg/webrtc/Size;

    iget v1, p0, Li5l$a$a;->e:I

    iget v2, p0, Li5l$a$a;->f:I

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0
.end method
