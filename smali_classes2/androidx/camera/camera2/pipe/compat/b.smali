.class public final Landroidx/camera/camera2/pipe/compat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/n;


# instance fields
.field public final a:Lyxj;

.field public final b:Ljh2$b;

.field public final c:La2j;

.field public final d:Lad2;

.field public final e:Lr3j;


# direct methods
.method public constructor <init>(Lyxj;Ljh2$b;La2j;Lad2;Lr3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Lyxj;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/b;->c:La2j;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/b;->d:Lad2;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/b;->e:Lr3j;

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/b;)Ljh2$b;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n$a;
    .locals 11

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->o()I

    move-result v0

    sget-object v1, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v1}, Ljh2$e$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljh2$e;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->p()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsj2;->a:Lsj2;

    invoke-virtual {v1}, Lsj2;->b()Lunb$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v1}, Ljh2$b;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/b;->d:Lad2;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lad2;->a(Ljava/lang/String;)Loi2;

    move-result-object v1

    invoke-interface {v1}, Loi2;->M0()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/b;->e:Lr3j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "CXCP"

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " does not support extension mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Supported extensions are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lr3j;->a()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->l()Lul2$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v0}, Loi2;->W1(I)Lch2;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/b;->e:Lr3j;

    invoke-interface {v1}, Lch2;->h()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not support Postview streams"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lr3j;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v1}, Ljh2$b;->l()Lul2$a;

    move-result-object v1

    invoke-virtual {v1}, Lul2$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Postview streams can only have one OutputStream.config object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/b;->c:La2j;

    invoke-static {v1, v2, p2}, Laq2;->b(Ljh2$b;La2j;Ljava/util/Map;)Lrmd;

    move-result-object p2

    invoke-virtual {p2}, Lrmd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/b;->b(Landroidx/camera/camera2/pipe/compat/b;)Ljh2$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object p1

    :cond_8
    invoke-virtual {p2}, Lrmd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v8, Landroidx/camera/camera2/pipe/compat/q;

    invoke-direct {v8, p3}, Landroidx/camera/camera2/pipe/compat/q;-><init>(Landroidx/camera/camera2/pipe/compat/o;)V

    move v1, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/p;

    invoke-virtual {p2}, Lrmd;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lr48;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Lyxj;

    invoke-virtual {v5}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v3, v5}, Lr48;-><init>(Landroid/os/Handler;)V

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v5}, Ljh2$b;->q()I

    move-result v5

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v6}, Ljh2$b;->p()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lrmd;->d()Lqmd;

    move-result-object v9

    const/4 v1, 0x2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/pipe/compat/p;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/k$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/m$a;Lqmd;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/compat/l;->Q1(Landroidx/camera/camera2/pipe/compat/p;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create ExtensionCaptureSession from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object p1

    :cond_a
    new-instance p1, Landroidx/camera/camera2/pipe/compat/n$a$b;

    invoke-virtual {p2}, Lrmd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lrmd;->c()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/camera/camera2/pipe/compat/n$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Deferred output is not supported for Extensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Reprocessing is not supported for Extensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported session mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->o()I

    move-result v0

    invoke-static {v0}, Ljh2$e;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Extension CameraGraph"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
