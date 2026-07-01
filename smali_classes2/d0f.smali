.class public Ld0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lakj;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lpjj;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lvj9;

.field public k:I


# direct methods
.method public constructor <init>(Lqo2;Lakj;Lpjj;Lvj9;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld0f;->k:I

    iput p5, p0, Ld0f;->a:I

    iput-object p2, p0, Ld0f;->b:Lakj;

    invoke-virtual {p2}, Lakj;->m()Loi8$g;

    invoke-virtual {p2}, Lakj;->o()Loi8$g;

    invoke-virtual {p2}, Lakj;->k()I

    move-result p5

    iput p5, p0, Ld0f;->e:I

    invoke-virtual {p2}, Lakj;->n()I

    move-result p5

    iput p5, p0, Ld0f;->d:I

    invoke-virtual {p2}, Lakj;->i()Landroid/graphics/Rect;

    move-result-object p5

    iput-object p5, p0, Ld0f;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lakj;->p()Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Ld0f;->f:Landroid/graphics/Matrix;

    iput-object p3, p0, Ld0f;->g:Lpjj;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld0f;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld0f;->i:Ljava/util/List;

    invoke-interface {p1}, Lqo2;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/k;

    iget-object p3, p0, Ld0f;->i:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/k;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ld0f;->j:Lvj9;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ProcessingRequest: mRequestId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld0f;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTagBundleKey = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld0f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingRequest"

    invoke-static {p2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lvj9;
    .locals 1

    iget-object v0, p0, Ld0f;->j:Lvj9;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ld0f;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld0f;->e:I

    return v0
.end method

.method public d()Loi8$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ld0f;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld0f;->d:I

    return v0
.end method

.method public g()Loi8$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ld0f;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld0f;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lakj;
    .locals 1

    iget-object v0, p0, Ld0f;->b:Lakj;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0}, Lpjj;->isAborted()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Ld0f;->d()Loi8$g;

    invoke-virtual {p0}, Ld0f;->g()Loi8$g;

    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailure: request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0, p1}, Lpjj;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Ld0f;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld0f;->k:I

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0, p1}, Lpjj;->e(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStarted: request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0}, Lpjj;->h()V

    return-void
.end method

.method public q(Loi8$h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0, p1}, Lpjj;->a(Loi8$h;)V

    return-void
.end method

.method public r(Landroidx/camera/core/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinalResult(ImageProxy): request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0, p1}, Lpjj;->c(Landroidx/camera/core/d;)V

    return-void
.end method

.method public s()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageCaptured: request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld0f;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ld0f;->o(I)V

    :cond_0
    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0}, Lpjj;->f()V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostviewBitmapAvailable: request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0, p1}, Lpjj;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessFailure: request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld0f;->g:Lpjj;

    invoke-interface {v0, p1}, Lpjj;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
