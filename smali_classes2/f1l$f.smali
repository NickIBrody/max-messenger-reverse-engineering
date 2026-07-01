.class public Lf1l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraControlInternal;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1l$f;->b:Z

    iput-object p1, p0, Lf1l$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf1l$f;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf1l$f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf1l$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    if-nez v0, :cond_0

    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf1l$f;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1l$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf1l$f;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lf1l$f;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf1l$f;->b:Z

    iget-object v0, p0, Lf1l$f;->a:Landroidx/camera/core/impl/CameraControlInternal;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->k()V

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->c()V

    return-void

    :cond_2
    const-string p1, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {p1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
