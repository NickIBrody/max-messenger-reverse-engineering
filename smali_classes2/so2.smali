.class public final Lso2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso2$a;
    }
.end annotation


# static fields
.field public static final f:Lso2$a;


# instance fields
.field public final a:Lltk;

.field public final b:Lm4m;

.field public final c:Lvtk;

.field public final d:Loqj;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso2$a;-><init>(Lxd5;)V

    sput-object v0, Lso2;->f:Lso2$a;

    return-void
.end method

.method public constructor <init>(Lzk2;Lltk;Lm4m;Lvtk;Loqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lso2;->a:Lltk;

    iput-object p3, p0, Lso2;->b:Lm4m;

    iput-object p4, p0, Lso2;->c:Lvtk;

    iput-object p5, p0, Lso2;->d:Loqj;

    sget-object p2, Loi2;->a0:Loi2$a;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    invoke-virtual {p2, p1}, Loi2$a;->m(Loi2;)Z

    move-result p1

    iput-boolean p1, p0, Lso2;->e:Z

    return-void
.end method

.method public static final synthetic a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-static {p0}, Lso2;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/d;)Lmeg$a;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lso2$b;

    invoke-direct {p1, v0}, Lso2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1
.end method

.method public final d(Landroidx/camera/core/impl/j;ILandroidx/camera/core/impl/l;Ljava/util/List;)Lmeg;
    .locals 10

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v2, p0, Lso2;->a:Lltk;

    invoke-virtual {v2}, Lltk;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lb2j;

    invoke-virtual {v2}, Lb2j;->g()I

    move-result v1

    invoke-static {v1}, Lb2j;->a(I)Lb2j;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to issue a capture with an unrecognized surface: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v0, Lpe2;

    invoke-direct {v0}, Lpe2;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    iget-object v4, p0, Lso2;->c:Lvtk;

    invoke-virtual {v4}, Lvtk;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lpe2;->t(Lqe2;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object v1

    new-instance v2, Luc2$a;

    invoke-direct {v2}, Luc2$a;-><init>()V

    invoke-virtual {v2, p3}, Luc2$a;->d(Landroidx/camera/core/impl/l;)Luc2$a;

    invoke-virtual {v2, v1}, Luc2$a;->d(Landroidx/camera/core/impl/l;)Luc2$a;

    sget-object p3, Landroidx/camera/core/impl/j;->i:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1, p3}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, p3}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, v4, p3}, Luc2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Luc2$a;

    :cond_3
    sget-object p3, Landroidx/camera/core/impl/j;->j:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1, p3}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, p3}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v2, v4, p3}, Luc2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Luc2$a;

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->j()I

    move-result p3

    invoke-static {p3}, Ljfg;->b(I)I

    move-result p3

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->j()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lso2;->b:Lm4m;

    invoke-interface {v1}, Lm4m;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lso2;->b:Lm4m;

    invoke-interface {v1}, Lm4m;->h()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lso2;->b:Lm4m;

    invoke-interface {v1}, Lm4m;->f()Landroidx/camera/core/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v4

    invoke-static {v4}, Ldf2;->a(Ljj8;)Lbf2;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v5, v4, Lvp2;

    if-eqz v5, :cond_7

    new-instance v5, Leg;

    invoke-interface {v1}, Landroidx/camera/core/d;->c2()Landroid/media/Image;

    move-result-object v6

    const-string v7, "Required value was null."

    if-eqz v6, :cond_6

    invoke-direct {v5, v6}, Leg;-><init>(Landroid/media/Image;)V

    check-cast v4, Lvp2;

    const-class v6, Lyp7;

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvp2;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lyp7;

    new-instance v6, Lgu8;

    invoke-direct {v6, v5, v4}, Lgu8;-><init>(Lml8;Lyp7;)V

    invoke-virtual {p0, v1}, Lso2;->b(Landroidx/camera/core/d;)Lmeg$a;

    move-result-object v5

    move-object v1, v5

    move-object v5, v6

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected capture result type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    move-object v1, v5

    :goto_2
    move-object v8, v5

    move-object v5, v1

    goto :goto_3

    :cond_9
    move-object v8, v5

    :goto_3
    if-nez v8, :cond_a

    sget-object p3, Lso2;->f:Lso2$a;

    iget-boolean v1, p0, Lso2;->e:Z

    invoke-virtual {p3, p1, p2, v1}, Lso2$a;->a(Landroidx/camera/core/impl/j;IZ)I

    move-result p3

    :cond_a
    iget-object p2, p0, Lso2;->d:Loqj;

    invoke-static {p3}, Ljfg;->a(I)Ljfg;

    move-result-object v1

    invoke-interface {p2, v1}, Loqj;->a(Ljfg;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2}, Luc2$a;->c()Luc2;

    move-result-object v1

    invoke-static {v1}, Lvc2;->b(Landroidx/camera/core/impl/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lhjj;->a()Lunb$a;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->i()Lajj;

    move-result-object p1

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v5

    new-instance v2, Lmeg;

    invoke-static {p3}, Ljfg;->a(I)Ljfg;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lmeg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljfg;Lgu8;Lxd5;)V

    return-object v2

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to issue a capture without surfaces using "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
