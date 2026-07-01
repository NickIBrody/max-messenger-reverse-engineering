.class public abstract Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv26;
.implements Lin5$a;
.implements Lex7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/lang/Class;


# instance fields
.field public final a:Lw26;

.field public final b:Lin5;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lwhg;

.field public e:Lex7;

.field public f:Lrr4;

.field public g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lnoh;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ls45;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm0;->w:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm0;->x:Ljava/util/Map;

    const-class v0, Lm0;

    sput-object v0, Lm0;->y:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lin5;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw26;->a()Lw26;

    move-result-object v0

    iput-object v0, p0, Lm0;->a:Lw26;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lm0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0;->u:Z

    iput-object p1, p0, Lm0;->b:Lin5;

    iput-object p2, p0, Lm0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p3, p4}, Lm0;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic f(Lm0;Ljava/lang/String;Ls45;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm0;->K(Ljava/lang/String;Ls45;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static bridge synthetic g(Lm0;Ljava/lang/String;Ls45;Ljava/lang/Object;FZZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lm0;->M(Ljava/lang/String;Ls45;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method public static bridge synthetic h(Lm0;Ljava/lang/String;Ls45;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm0;->N(Ljava/lang/String;Ls45;FZ)V

    return-void
.end method


# virtual methods
.method public final A()Lnoh;
    .locals 3

    iget-object v0, p0, Lm0;->h:Lnoh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm0;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lm0;->a:Lw26;

    sget-object v1, Lw26$a;->ON_INIT_CONTROLLER:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    iget-boolean v0, p0, Lm0;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0;->b:Lin5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lin5;->a(Lin5$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0;->l:Z

    iput-boolean v0, p0, Lm0;->n:Z

    invoke-virtual {p0}, Lm0;->P()V

    iput-boolean v0, p0, Lm0;->p:Z

    iget-object v0, p0, Lm0;->d:Lwhg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwhg;->a()V

    :cond_2
    iget-object v0, p0, Lm0;->e:Lex7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lex7;->a()V

    iget-object v0, p0, Lm0;->e:Lex7;

    invoke-virtual {v0, p0}, Lex7;->f(Lex7$a;)V

    :cond_3
    iget-object v0, p0, Lm0;->f:Lrr4;

    instance-of v1, v0, Lm0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lm0$b;

    invoke-virtual {v0}, Lvl7;->f()V

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lm0;->f:Lrr4;

    :goto_1
    iget-object v0, p0, Lm0;->h:Lnoh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnoh;->reset()V

    iget-object v0, p0, Lm0;->h:Lnoh;

    invoke-interface {v0, v2}, Lnoh;->f(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lm0;->h:Lnoh;

    :cond_5
    iput-object v2, p0, Lm0;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lm0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lvw6;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Lm0;->j:Ljava/lang/String;

    iput-object p2, p0, Lm0;->k:Ljava/lang/Object;

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lms7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm0;->B(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm0;->t:Z

    iput-boolean p1, p0, Lm0;->u:Z

    return-void
.end method

.method public final D(Ljava/lang/String;Ls45;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lm0;->r:Ls45;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm0;->r:Ls45;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lm0;->m:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lm0;->u:Z

    return v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lm0;->j:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lvw6;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm0;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lm0;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lm0;->w(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v2, p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, p2, p1}, Lvw6;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Ls45;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls45;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lm0;->J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lm0;->I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 13

    iget-object v0, p0, Lm0;->h:Lnoh;

    instance-of v1, v0, Luw7;

    if-eqz v1, :cond_0

    check-cast v0, Luw7;

    invoke-virtual {v0}, Luw7;->n()Lhwg;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luw7;->m()Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    sget-object v2, Lm0;->w:Ljava/util/Map;

    sget-object v3, Lm0;->x:Ljava/util/Map;

    invoke-virtual {p0}, Lm0;->s()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lm0;->n()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0}, Lm0;->E()Z

    move-result v11

    const/4 v5, 0x0

    move-object v4, p1

    move-object v9, p2

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Laqb;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public final K(Ljava/lang/String;Ls45;Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm0;->D(Ljava/lang/String;Ls45;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lm0;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ls45;->close()Z

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lm0;->a:Lw26;

    if-eqz p4, :cond_2

    sget-object v0, Lw26$a;->ON_DATASOURCE_FAILURE:Lw26$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lw26$a;->ON_DATASOURCE_FAILURE_INT:Lw26$a;

    :goto_0
    invoke-virtual {p1, v0}, Lw26;->b(Lw26$a;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    invoke-virtual {p0, p1, p3}, Lm0;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm0;->r:Ls45;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0;->o:Z

    iget-object p4, p0, Lm0;->h:Lnoh;

    if-eqz p4, :cond_5

    iget-boolean v0, p0, Lm0;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm0;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p4, v0, v1, p1}, Lnoh;->e(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm0;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p4, p3}, Lnoh;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p4, p3}, Lnoh;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p2}, Lm0;->T(Ljava/lang/Throwable;Ls45;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p1, p3}, Lm0;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Lm0;->U(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lms7;->b()V

    :cond_7
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;Ls45;Ljava/lang/Object;FZZZ)V
    .locals 5

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm0;->D(Ljava/lang/String;Ls45;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p1, p3}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lm0;->Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ls45;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lm0;->a:Lw26;

    if-eqz p5, :cond_2

    sget-object v1, Lw26$a;->ON_DATASOURCE_RESULT:Lw26$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lw26$a;->ON_DATASOURCE_RESULT_INT:Lw26$a;

    :goto_1
    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lm0;->k(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lm0;->s:Ljava/lang/Object;

    iget-object v2, p0, Lm0;->v:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lm0;->s:Ljava/lang/Object;

    iput-object v0, p0, Lm0;->v:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_3

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p4, p3}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lm0;->r:Ls45;

    invoke-virtual {p0}, Lm0;->A()Lnoh;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, Lnoh;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lm0;->Y(Ljava/lang/String;Ljava/lang/Object;Ls45;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    if-eqz p7, :cond_4

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p4, p3}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0;->A()Lnoh;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, Lnoh;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lm0;->Y(Ljava/lang/String;Ljava/lang/Object;Ls45;)V

    goto :goto_2

    :cond_4
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p2, p3}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0;->A()Lnoh;

    move-result-object p2

    invoke-interface {p2, v0, p4, p6}, Lnoh;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3}, Lm0;->V(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    :try_start_5
    invoke-virtual {p0, v2}, Lm0;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eq v1, p3, :cond_6

    invoke-virtual {p0, v3, v1}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lm0;->Q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lms7;->b()V

    return-void

    :goto_3
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_7

    :try_start_6
    invoke-virtual {p0, v2}, Lm0;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eq v1, p3, :cond_8

    invoke-virtual {p0, v3, v1}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lm0;->Q(Ljava/lang/Object;)V

    :cond_8
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p6, p3}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lm0;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lm0;->K(Ljava/lang/String;Ls45;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lms7;->b()V

    :cond_9
    return-void

    :goto_4
    invoke-static {}, Lms7;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lms7;->b()V

    :cond_a
    throw p1
.end method

.method public final N(Ljava/lang/String;Ls45;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm0;->D(Ljava/lang/String;Ls45;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lm0;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ls45;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lm0;->h:Lnoh;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lnoh;->c(FZ)V

    :cond_1
    return-void
.end method

.method public abstract O(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final P()V
    .locals 6

    iget-boolean v0, p0, Lm0;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm0;->m:Z

    iput-boolean v1, p0, Lm0;->o:Z

    iget-object v1, p0, Lm0;->r:Ls45;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls45;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lm0;->r:Ls45;

    invoke-interface {v3}, Ls45;->close()Z

    iput-object v2, p0, Lm0;->r:Ls45;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lm0;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lm0;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lm0;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v2, p0, Lm0;->q:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Lm0;->v:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lm0;->s:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lm0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm0;->J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "release"

    iget-object v5, p0, Lm0;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Lm0;->G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lm0;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lm0;->Q(Ljava/lang/Object;)V

    iput-object v2, p0, Lm0;->s:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Lm0;->W(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public abstract Q(Ljava/lang/Object;)V
.end method

.method public R(Lrr4;)V
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm0;->f:Lrr4;

    instance-of v1, v0, Lm0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lm0$b;

    invoke-virtual {v0, p1}, Lvl7;->h(Lrr4;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lm0;->f:Lrr4;

    :cond_1
    return-void
.end method

.method public S(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1

    iget-object v0, p0, Lm0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    return-void
.end method

.method public final T(Ljava/lang/Throwable;Ls45;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lm0;->H(Ls45;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Lm0;->o()Lrr4;

    move-result-object v0

    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrr4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lm0;->p()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lm0;->o()Lrr4;

    move-result-object v0

    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrr4;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lm0;->p()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object p1

    iget-object v0, p0, Lm0;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lm0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lm0;->o()Lrr4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrr4;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0;->p()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lm0;->o()Lrr4;

    move-result-object v0

    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrr4;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0;->p()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lm0;->I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public X(Ls45;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lm0;->o()Lrr4;

    move-result-object v0

    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    iget-object v2, p0, Lm0;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lrr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0;->p()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lm0;->j:Ljava/lang/String;

    iget-object v2, p0, Lm0;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lm0;->y()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lm0;->H(Ls45;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/Object;Ls45;)V
    .locals 2

    invoke-virtual {p0, p2}, Lm0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lm0;->o()Lrr4;

    move-result-object v0

    invoke-virtual {p0}, Lm0;->l()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lrr4;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Lm0;->p()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p2, v1}, Lm0;->H(Ls45;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm0;->q:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lvw6;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lm0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0;->d:Lwhg;

    invoke-virtual {v0}, Lwhg;->b()V

    iget-object v0, p0, Lm0;->h:Lnoh;

    invoke-interface {v0}, Lnoh;->reset()V

    invoke-virtual {p0}, Lm0;->h0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lm0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lm0;->h:Lnoh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnoh;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lx26;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, Lvw6;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lm0;->a:Lw26;

    if-eqz p1, :cond_1

    sget-object v1, Lw26$a;->ON_SET_HIERARCHY:Lw26$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lw26$a;->ON_CLEAR_HIERARCHY:Lw26$a;

    :goto_0
    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    iget-boolean v0, p0, Lm0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm0;->b:Lin5;

    invoke-virtual {v0, p0}, Lin5;->a(Lin5$a;)V

    invoke-virtual {p0}, Lm0;->release()V

    :cond_2
    iget-object v0, p0, Lm0;->h:Lnoh;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnoh;->f(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lm0;->h:Lnoh;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lnoh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    check-cast p1, Lnoh;

    iput-object p1, p0, Lm0;->h:Lnoh;

    iget-object v0, p0, Lm0;->i:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lnoh;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b0(Lur4;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm0;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lm0;->m:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, Lvw6;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lm0;->a:Lw26;

    sget-object v1, Lw26$a;->ON_ATTACH_CONTROLLER:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    iget-object v0, p0, Lm0;->h:Lnoh;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm0;->b:Lin5;

    invoke-virtual {v0, p0}, Lin5;->a(Lin5$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0;->l:Z

    iget-boolean v0, p0, Lm0;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm0;->h0()V

    :cond_3
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lms7;->b()V

    :cond_4
    return-void
.end method

.method public c0(Lex7;)V
    .locals 0

    iput-object p1, p0, Lm0;->e:Lex7;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lex7;->f(Lex7$a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lvw6;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lm0;->a:Lw26;

    sget-object v1, Lw26$a;->ON_DETACH_CONTROLLER:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0;->l:Z

    iget-object v0, p0, Lm0;->b:Lin5;

    invoke-virtual {v0, p0}, Lin5;->d(Lin5$a;)V

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0;->u:Z

    return-void
.end method

.method public e()Lx26;
    .locals 1

    iget-object v0, p0, Lm0;->h:Lnoh;

    return-object v0
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0;->p:Z

    return-void
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Lm0;->g0()Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lm0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0;->d:Lwhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwhg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0()V
    .locals 9

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lm0;->m()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lms7;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, Lms7;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lm0;->r:Ls45;

    iput-boolean v2, p0, Lm0;->m:Z

    iput-boolean v0, p0, Lm0;->o:Z

    iget-object v0, p0, Lm0;->a:Lw26;

    sget-object v1, Lw26$a;->ON_SUBMIT_CACHE_HIT:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    iget-object v0, p0, Lm0;->r:Ls45;

    invoke-virtual {p0, v4}, Lm0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm0;->X(Ls45;Ljava/lang/Object;)V

    iget-object v0, p0, Lm0;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lm0;->L(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lm0;->j:Ljava/lang/String;

    iget-object v3, p0, Lm0;->r:Ls45;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lm0;->M(Ljava/lang/String;Ls45;Ljava/lang/Object;FZZZ)V

    move-object v3, v1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_3
    move-object v3, p0

    iget-object v4, v3, Lm0;->a:Lw26;

    sget-object v5, Lw26$a;->ON_DATASOURCE_SUBMIT:Lw26$a;

    invoke-virtual {v4, v5}, Lw26;->b(Lw26$a;)V

    iget-object v4, v3, Lm0;->h:Lnoh;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2}, Lnoh;->c(FZ)V

    iput-boolean v2, v3, Lm0;->m:Z

    iput-boolean v0, v3, Lm0;->o:Z

    invoke-virtual {p0}, Lm0;->r()Ls45;

    move-result-object v0

    iput-object v0, v3, Lm0;->r:Ls45;

    invoke-virtual {p0, v0, v1}, Lm0;->X(Ls45;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v3, Lm0;->j:Ljava/lang/String;

    iget-object v4, v3, Lm0;->r:Ls45;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v5, v1, v2, v4}, Lvw6;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, Lm0;->j:Ljava/lang/String;

    iget-object v1, v3, Lm0;->r:Ls45;

    invoke-interface {v1}, Ls45;->b()Z

    move-result v1

    new-instance v2, Lm0$a;

    invoke-direct {v2, p0, v0, v1}, Lm0$a;-><init>(Lm0;Ljava/lang/String;Z)V

    iget-object v0, v3, Lm0;->r:Ls45;

    iget-object v1, v3, Lm0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lms7;->b()V

    :cond_5
    return-void
.end method

.method public i(Lrr4;)V
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm0;->f:Lrr4;

    instance-of v1, v0, Lm0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lm0$b;

    invoke-virtual {v0, p1}, Lvl7;->a(Lrr4;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lm0$b;->j(Lrr4;Lrr4;)Lm0$b;

    move-result-object p1

    iput-object p1, p0, Lm0;->f:Lrr4;

    return-void

    :cond_1
    iput-object p1, p0, Lm0;->f:Lrr4;

    return-void
.end method

.method public j(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1

    iget-object v0, p0, Lm0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    return-void
.end method

.method public abstract k(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public l()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, Lm0;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lrr4;
    .locals 1

    iget-object v0, p0, Lm0;->f:Lrr4;

    if-nez v0, :cond_0

    invoke-static {}, Lwn0;->a()Lrr4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm0;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm0;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lvw6;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lm0;->e:Lex7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lex7;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm0;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lm0;->e:Lex7;

    invoke-virtual {v0, p1}, Lex7;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public p()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 1

    iget-object v0, p0, Lm0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lm0;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract r()Ls45;
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lm0;->a:Lw26;

    sget-object v1, Lw26$a;->ON_RELEASE_CONTROLLER:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    iget-object v0, p0, Lm0;->d:Lwhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwhg;->c()V

    :cond_0
    iget-object v0, p0, Lm0;->e:Lex7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lex7;->e()V

    :cond_1
    iget-object v0, p0, Lm0;->h:Lnoh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnoh;->reset()V

    :cond_2
    invoke-virtual {p0}, Lm0;->P()V

    return-void
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lm0;->h:Lnoh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lx26;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public t()Lex7;
    .locals 1

    iget-object v0, p0, Lm0;->e:Lex7;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljkc;->b(Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lm0;->l:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lm0;->m:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lm0;->o:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    iget-object v1, p0, Lm0;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm0;->w(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Ljkc$a;->a(Ljava/lang/String;I)Ljkc$a;

    move-result-object v0

    iget-object v1, p0, Lm0;->a:Lw26;

    invoke-virtual {v1}, Lw26;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    invoke-virtual {v0}, Ljkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "<null>"

    return-object p1
.end method

.method public abstract w(Ljava/lang/Object;)I
.end method

.method public abstract x(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract y()Landroid/net/Uri;
.end method

.method public z()Lwhg;
    .locals 1

    iget-object v0, p0, Lm0;->d:Lwhg;

    if-nez v0, :cond_0

    new-instance v0, Lwhg;

    invoke-direct {v0}, Lwhg;-><init>()V

    iput-object v0, p0, Lm0;->d:Lwhg;

    :cond_0
    iget-object v0, p0, Lm0;->d:Lwhg;

    return-object v0
.end method
