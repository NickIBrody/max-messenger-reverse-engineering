.class public final Lsh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh2;


# instance fields
.field public final A:Ljg2;

.field public final B:Ljp7;

.field public final C:Lyo7;

.field public final D:Landroidx/camera/camera2/pipe/compat/g;

.field public final E:Lrh2;

.field public final F:Lth2;

.field public final G:Luh2;

.field public final H:Lh28;

.field public final I:Ltv4;

.field public final J:Lnr4;

.field public final K:Lh50;

.field public L:Z

.field public final w:Lc28;

.field public final x:La28;

.field public final y:La2j;

.field public final z:Lrcj;


# direct methods
.method public constructor <init>(Ljh2$b;Loi2;Lc28;La28;La2j;Lrcj;Ljg2;Ljp7;Lyo7;Landroidx/camera/camera2/pipe/compat/g;Lrh2;Lth2;Luh2;Lh28;Ltv4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsh2;->w:Lc28;

    iput-object p4, p0, Lsh2;->x:La28;

    iput-object p5, p0, Lsh2;->y:La2j;

    iput-object p6, p0, Lsh2;->z:Lrcj;

    iput-object p7, p0, Lsh2;->A:Ljg2;

    iput-object p8, p0, Lsh2;->B:Ljp7;

    iput-object p9, p0, Lsh2;->C:Lyo7;

    iput-object p10, p0, Lsh2;->D:Landroidx/camera/camera2/pipe/compat/g;

    iput-object p11, p0, Lsh2;->E:Lrh2;

    iput-object p12, p0, Lsh2;->F:Lth2;

    iput-object p13, p0, Lsh2;->G:Luh2;

    iput-object p14, p0, Lsh2;->H:Lh28;

    iput-object p15, p0, Lsh2;->I:Ltv4;

    move-object/from16 p3, p16

    iput-object p3, p0, Lsh2;->J:Lnr4;

    const/4 p3, 0x0

    invoke-static {p3}, Lj50;->a(Z)Lh50;

    move-result-object p3

    iput-object p3, p0, Lsh2;->K:Lh50;

    sget-object p3, Lnp9;->a:Lnp9;

    invoke-virtual {p3}, Lnp9;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Le75;->a:Le75;

    invoke-virtual {p3, p2, p1, p0}, Le75;->d(Loi2;Ljh2$b;Ljh2;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CXCP"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ljh2$b;->o()I

    move-result p2

    sget-object p3, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {p3}, Ljh2$e$a;->c()I

    move-result p3

    invoke-static {p2, p3}, Ljh2$e;->f(II)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p5}, La2j;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p5}, La2j;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-gt p2, p3, :cond_3

    invoke-virtual {p5}, La2j;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvnd;

    invoke-interface {p3}, Lvnd;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsh2;->y:La2j;

    invoke-virtual {p2}, La2j;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, La2j;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljh2$b;->k()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljh2$b;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-ge p2, p4, :cond_8

    invoke-virtual {p1}, Ljh2$b;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multi resolution reprocessing not supported under Android S"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one InputConfiguration is required for reprocessing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p1, p0, Lsh2;->y:La2j;

    invoke-virtual {p1}, La2j;->X0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lsh2;->z:Lrcj;

    invoke-virtual {p1}, Lrcj;->h()V

    :cond_9
    iput-boolean p3, p0, Lsh2;->L:Z

    return-void
.end method

.method public static final synthetic v(Lsh2;)Lnr4;
    .locals 0

    iget-object p0, p0, Lsh2;->J:Lnr4;

    return-object p0
.end method


# virtual methods
.method public C0()Lth2;
    .locals 1

    iget-object v0, p0, Lsh2;->F:Lth2;

    return-object v0
.end method

.method public final D0(Lrt7;)Lgn5;
    .locals 4

    iget-object v0, p0, Lsh2;->H:Lh28;

    iget-object v1, p0, Lsh2;->I:Ltv4;

    new-instance v2, Lsh2$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lsh2$c;-><init>(Lrt7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lh28;->h(Ltv4;Lrt7;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public I0(ILandroid/view/Surface;)V
    .locals 2

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lb2j;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#setSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#setSurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lsh2;->z:Lrcj;

    invoke-virtual {v0, p1, p2}, Lrcj;->v(ILandroid/view/Surface;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final O(Ly1k;)Lvh2;
    .locals 7

    new-instance v0, Lvh2;

    iget-object v2, p0, Lsh2;->w:Lc28;

    iget-object v3, p0, Lsh2;->J:Lnr4;

    iget-object v4, p0, Lsh2;->C:Lyo7;

    invoke-virtual {p0}, Lsh2;->C0()Lth2;

    move-result-object v5

    invoke-virtual {p0}, Lsh2;->q0()Luh2;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lvh2;-><init>(Ly1k;Lc28;Lnr4;Lyo7;Lth2;Luh2;)V

    return-object v0
.end method

.method public Z()Lrh2;
    .locals 1

    iget-object v0, p0, Lsh2;->E:Lrh2;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lsh2;->K:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lsh2;->w:Lc28;

    invoke-interface {v0}, Lc28;->close()V

    iget-object v0, p0, Lsh2;->A:Ljg2;

    invoke-interface {v0}, Ljg2;->close()V

    iget-object v0, p0, Lsh2;->B:Ljp7;

    invoke-virtual {v0}, Ljp7;->close()V

    iget-object v0, p0, Lsh2;->C:Lyo7;

    invoke-virtual {v0}, Lyo7;->close()V

    iget-object v0, p0, Lsh2;->z:Lrcj;

    invoke-virtual {v0}, Lrcj;->close()V

    iget-object v0, p0, Lsh2;->y:La2j;

    invoke-virtual {v0}, La2j;->close()V

    iget-object v0, p0, Lsh2;->D:Landroidx/camera/camera2/pipe/compat/g;

    invoke-interface {v0, p0}, Landroidx/camera/camera2/pipe/compat/g;->c(Ljh2;)V

    iget-object v0, p0, Lsh2;->I:Ltv4;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public e(Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
    .locals 9

    new-instance v0, Lsh2$b;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lsh2$b;-><init>(Lsh2;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lsh2;->D0(Lrt7;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 1

    iput-boolean p1, p0, Lsh2;->L:Z

    iget-object v0, p0, Lsh2;->A:Ljg2;

    invoke-interface {v0, p1}, Ljg2;->f(Z)V

    return-void
.end method

.method public q0()Luh2;
    .locals 1

    iget-object v0, p0, Lsh2;->G:Luh2;

    return-object v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lsh2;->K:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lsh2;->x:La28;

    invoke-interface {v0}, La28;->b()V

    iget-object v0, p0, Lsh2;->A:Ljg2;

    invoke-interface {v0}, Ljg2;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after calling close()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsh2;->Z()Lrh2;

    move-result-object v0

    invoke-virtual {v0}, Lrh2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsh2$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsh2$a;

    iget v1, v0, Lsh2$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh2$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh2$a;

    invoke-direct {v0, p0, p1}, Lsh2$a;-><init>(Lsh2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsh2$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsh2$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh2;->H:Lh28;

    iput v3, v0, Lsh2$a;->B:I

    invoke-virtual {p1, v0}, Lh28;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ly1k;

    invoke-virtual {p0, p1}, Lsh2;->O(Ly1k;)Lvh2;

    move-result-object p1

    return-object p1
.end method

.method public x()Lz1j;
    .locals 1

    iget-object v0, p0, Lsh2;->y:La2j;

    return-object v0
.end method
