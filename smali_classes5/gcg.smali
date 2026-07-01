.class public final Lgcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcg$a;
    }
.end annotation


# static fields
.field public static final b:Lgcg$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgcg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcg$a;-><init>(Lxd5;)V

    sput-object v0, Lgcg;->b:Lgcg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Lfcg;

    invoke-direct {v1}, Lfcg;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lgcg;->a:Lqd9;

    return-void
.end method

.method public static synthetic c()Landroid/graphics/RenderNode;
    .locals 1

    invoke-static {}, Lgcg;->f()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Landroid/graphics/RenderNode;
    .locals 1

    const-string v0, "blur"

    invoke-static {v0}, Lpmc;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lgcg;->d()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lqmc;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;F)V
    .locals 4

    invoke-virtual {p0}, Lgcg;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lumc;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-virtual {p0}, Lgcg;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lacg;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lbcg;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lgcg;->d()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lomc;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lgcg;->d()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v0}, Lccg;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lymc;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public final d()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lgcg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lecg;->a(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lgcg;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lsmc;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lgcg;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Ldcg;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method
