.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

.field public final b:Ljava/util/Set;

.field public c:Lfhl;

.field public final d:Ljjl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Ljava/util/Set;Ltv4;Ldt7;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9;->a:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    iput-object p2, p0, Ln9;->b:Ljava/util/Set;

    new-instance v0, Ljjl;

    new-instance v5, Lm9;

    move-object/from16 p1, p4

    invoke-direct {v5, p1, p0}, Lm9;-><init>(Ldt7;Ln9;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Ljjl;-><init>(Ltv4;JZLbt7;)V

    iput-object v0, p0, Ln9;->d:Ljjl;

    new-instance v9, Ln9$a;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Ln9$a;-><init>(Ln9;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static synthetic a(Ldt7;Ln9;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ln9;->j(Ldt7;Ln9;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln9;)Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .locals 0

    iget-object p0, p0, Ln9;->a:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    return-object p0
.end method

.method public static final synthetic c(Ln9;)Ljjl;
    .locals 0

    iget-object p0, p0, Ln9;->d:Ljjl;

    return-object p0
.end method

.method public static final j(Ldt7;Ln9;)Lpkk;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final d()Ly1k;
    .locals 1

    iget-object v0, p0, Ln9;->d:Ljjl;

    invoke-virtual {v0}, Ljjl;->h()Ly1k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln9;->a:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ln9;->d:Ljjl;

    invoke-virtual {v0}, Ljjl;->i()Z

    iget-object v0, p0, Ln9;->a:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    return-void
.end method

.method public final g(Lfhl;Ly1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln9;->c:Lfhl;

    iput-object p1, p0, Ln9;->c:Lfhl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwgl;->a(Lwgl;Lxg2;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ln9;->a:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lani;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lfhl;->f(Ljc7;Ly1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln9;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln9;->a:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveCamera(cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lev2;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
