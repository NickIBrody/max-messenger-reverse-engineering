.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd2;
.implements Lva2$d;


# instance fields
.field public final a:Lyxj;

.field public final b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

.field public final c:Lzc2;

.field public final d:Loc2;

.field public final e:Lxb2$a;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lyxj;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lzc2;Loc2;Lxb2$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->a:Lyxj;

    iput-object p2, p0, Loa2;->b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iput-object p3, p0, Loa2;->c:Lzc2;

    iput-object p4, p0, Loa2;->d:Loc2;

    iput-object p5, p0, Loa2;->e:Lxb2$a;

    iput-object p6, p0, Loa2;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Loa2;->h:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic j(Loa2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Loa2;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic k(Loa2;)Loc2;
    .locals 0

    iget-object p0, p0, Loa2;->d:Loc2;

    return-object p0
.end method

.method public static final synthetic l(Loa2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa2;->g:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loi2;
    .locals 1

    iget-object v0, p0, Loa2;->c:Lzc2;

    invoke-virtual {v0, p1}, Lzc2;->a(Ljava/lang/String;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljg2;)V
    .locals 3

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " finalized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Loa2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loa2;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljh2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loa2$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa2$a;

    iget v1, v0, Loa2$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa2$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa2$a;

    invoke-direct {v0, p0, p2}, Loa2$a;-><init>(Loa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loa2$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loa2$a;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loa2$a;->B:Ljava/lang/Object;

    invoke-static {p1}, Lna2;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    iget-object v1, v0, Loa2$a;->A:Ljava/lang/Object;

    check-cast v1, Lng2;

    iget-object v0, v0, Loa2$a;->z:Ljava/lang/Object;

    check-cast v0, Ljh2$b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loa2$a;->z:Ljava/lang/Object;

    check-cast p1, Ljh2$b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge p2, v2, :cond_4

    sget-object p1, Ll64;->b:Ll64$a;

    invoke-virtual {p1}, Ll64$a;->b()I

    move-result p1

    invoke-static {p1}, Ll64;->c(I)Ll64;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Loa2;->b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {p1}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Loa2$a;->z:Ljava/lang/Object;

    iput v4, v0, Loa2$a;->E:I

    invoke-virtual {p2, v2, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lng2;

    invoke-virtual {p1}, Ljh2$b;->o()I

    move-result v2

    sget-object v5, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v5}, Ljh2$e$a;->d()I

    move-result v6

    invoke-static {v2, v6}, Ljh2$e;->f(II)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljh2$e$a;->c()I

    move-result v6

    invoke-static {v2, v6}, Ljh2$e;->f(II)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljh2$e$a;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljh2$e;->f(II)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported session mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljh2$b;->o()I

    move-result p1

    invoke-static {p1}, Ljh2$e;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object p1, Ll64;->b:Ll64$a;

    invoke-virtual {p1}, Ll64$a;->b()I

    move-result p1

    invoke-static {p1}, Ll64;->c(I)Ll64;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljh2$b;->o()I

    move-result v4

    :goto_2
    invoke-virtual {p0, p1}, Loa2;->m(Ljh2$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lxr;->f(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v2

    iget-object v4, p0, Loa2;->b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {p1}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Loa2$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Loa2$a;->A:Ljava/lang/Object;

    iput-object v2, v0, Loa2$a;->B:Ljava/lang/Object;

    iput v3, v0, Loa2$a;->E:I

    invoke-virtual {v4, v5, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_4
    check-cast p2, Lrc2;

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljh2$b;->q()I

    move-result v3

    invoke-interface {p2, v3}, Lrc2;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_f

    invoke-virtual {v0}, Ljh2$b;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_d

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_d
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {p2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-static {p1, p2}, Ljq;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1, p1}, Lng2;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lng2$a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lng2$a;->a()I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ll64;->d(I)I

    move-result p1

    invoke-static {p1}, Ll64;->c(I)Ll64;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Ll64;->b:Ll64$a;

    invoke-virtual {p1}, Ll64$a;->b()I

    move-result p1

    invoke-static {p1}, Ll64;->c(I)Ll64;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loa2;->b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "CXCP-Camera2"

    invoke-static {v0}, Ltd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljc7;
    .locals 1

    iget-object v0, p0, Loa2;->b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->t()Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public g(Lvf2;Lrh2;Ljh2$b;La28;Lz1j;Ldej;)Ljg2;
    .locals 8

    iget-object p1, p0, Loa2;->e:Lxb2$a;

    new-instance v0, Lyb2;

    move-object v5, p5

    check-cast v5, La2j;

    move-object v7, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lyb2;-><init>(Lrd2;Lrh2;Ljh2$b;La28;Lz1j;Ldej;Lva2$d;)V

    invoke-interface {p1, v0}, Lxb2$a;->a(Lyb2;)Lxb2$a;

    move-result-object p1

    invoke-interface {p1}, Lxb2$a;->build()Lxb2;

    move-result-object p1

    invoke-interface {p1}, Lxb2;->a()Ljg2;

    move-result-object p1

    iget-object p2, v1, Loa2;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, v1, Loa2;->h:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loa2;->b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lgn5;
    .locals 7

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "Camera2Backend#shutdownAsync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Loa2;->b:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->B()V

    iget-object v0, p0, Loa2;->a:Lyxj;

    invoke-virtual {v0}, Lyxj;->j()Ltv4;

    move-result-object v1

    new-instance v4, Loa2$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Loa2$b;-><init>(Loa2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljh2$b;)Ljava/util/List;
    .locals 19

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljh2$b;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul2$a;

    invoke-virtual {v2}, Lul2$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnd$a;

    sget-object v4, Lxg;->B:Lxg$a;

    invoke-virtual {v3}, Lvnd$a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v5}, Lvnd$d$a;->d()Lvnd$d;

    move-result-object v7

    invoke-virtual {v3}, Lvnd$a;->d()Lvnd$c;

    move-result-object v8

    invoke-virtual {v3}, Lvnd$a;->i()Lvnd$g;

    invoke-virtual {v3}, Lvnd$a;->b()Lvnd$b;

    move-result-object v10

    invoke-virtual {v3}, Lvnd$a;->g()Lvnd$e;

    move-result-object v11

    invoke-virtual {v3}, Lvnd$a;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v3}, Lvnd$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5, v9}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v3}, Lvnd$a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x600

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Lxg$a;->b(Lxg$a;Landroid/view/Surface;Ljava/lang/Integer;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lqmd;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    invoke-interface {v3, v4}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
