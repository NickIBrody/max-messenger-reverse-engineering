.class public final Landroidx/camera/camera2/pipe/compat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/r$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/camera2/pipe/compat/r$a;


# instance fields
.field public final a:Lrl2;

.field public final b:Lyg2;

.field public final c:Landroidx/camera/camera2/pipe/compat/j;

.field public final d:Le0k;

.field public final e:Lds5;

.field public final f:Landroidx/camera/camera2/pipe/compat/g;

.field public final g:Lkj2$b;

.field public final h:Lyxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/r$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/r;->i:Landroidx/camera/camera2/pipe/compat/r$a;

    return-void
.end method

.method public constructor <init>(Lrl2;Lyg2;Landroidx/camera/camera2/pipe/compat/j;Le0k;Lds5;Landroidx/camera/camera2/pipe/compat/g;Lkj2$b;Lyxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/r;->a:Lrl2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/r;->b:Lyg2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/r;->c:Landroidx/camera/camera2/pipe/compat/j;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/r;->d:Le0k;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/r;->e:Lds5;

    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/r;->f:Landroidx/camera/camera2/pipe/compat/g;

    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/r;->g:Lkj2$b;

    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/r;->h:Lyxj;

    return-void
.end method

.method public static final synthetic g(Landroidx/camera/camera2/pipe/compat/r;)Le0k;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/r;->d:Le0k;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lnc2;)Lyj0;
    .locals 3

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#openAndAwaitCameraWithRetry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/r;->h:Lyxj;

    invoke-virtual {v0}, Lyxj;->g()Ljv4;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/pipe/compat/r$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/r$b;-><init>(Landroidx/camera/camera2/pipe/compat/r;Ljava/lang/String;Lnc2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ln31;->e(Lcv4;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj0;

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/r;->a:Lrl2;

    invoke-virtual {v0}, Lrl2;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;Lnc2;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/camera/camera2/pipe/compat/r$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/compat/r$c;

    iget v4, v3, Landroidx/camera/camera2/pipe/compat/r$c;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/camera/camera2/pipe/compat/r$c;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/camera/camera2/pipe/compat/r$c;

    invoke-direct {v3, v1, v2}, Landroidx/camera/camera2/pipe/compat/r$c;-><init>(Landroidx/camera/camera2/pipe/compat/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/camera/camera2/pipe/compat/r$c;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/camera/camera2/pipe/compat/r$c;->I:I

    const/4 v6, 0x2

    const-string v7, "CXCP"

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v6, :cond_3

    if-ne v5, v8, :cond_2

    iget-wide v10, v3, Landroidx/camera/camera2/pipe/compat/r$c;->F:J

    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/r$c;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/j$a;

    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/r$c;->D:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    iget-object v12, v3, Landroidx/camera/camera2/pipe/compat/r$c;->C:Ljava/lang/Object;

    check-cast v12, Lv7g;

    iget-object v13, v3, Landroidx/camera/camera2/pipe/compat/r$c;->B:Ljava/lang/Object;

    check-cast v13, Ldt7;

    iget-object v14, v3, Landroidx/camera/camera2/pipe/compat/r$c;->A:Ljava/lang/Object;

    check-cast v14, Lnc2;

    iget-object v15, v3, Landroidx/camera/camera2/pipe/compat/r$c;->z:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move v2, v8

    move-object v8, v7

    :cond_1
    move-object v7, v14

    move-wide/from16 v29, v10

    move-object v10, v0

    move-object v0, v12

    move-object v11, v15

    move-wide/from16 v14, v29

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v10, v3, Landroidx/camera/camera2/pipe/compat/r$c;->F:J

    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/r$c;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/j$a;

    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/r$c;->D:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    iget-object v12, v3, Landroidx/camera/camera2/pipe/compat/r$c;->C:Ljava/lang/Object;

    check-cast v12, Lv7g;

    iget-object v13, v3, Landroidx/camera/camera2/pipe/compat/r$c;->B:Ljava/lang/Object;

    check-cast v13, Ldt7;

    iget-object v14, v3, Landroidx/camera/camera2/pipe/compat/r$c;->A:Ljava/lang/Object;

    check-cast v14, Lnc2;

    iget-object v15, v3, Landroidx/camera/camera2/pipe/compat/r$c;->z:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-wide v10, v3, Landroidx/camera/camera2/pipe/compat/r$c;->F:J

    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/r$c;->C:Ljava/lang/Object;

    check-cast v0, Lv7g;

    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/r$c;->B:Ljava/lang/Object;

    check-cast v5, Ldt7;

    iget-object v12, v3, Landroidx/camera/camera2/pipe/compat/r$c;->A:Ljava/lang/Object;

    check-cast v12, Lnc2;

    iget-object v13, v3, Landroidx/camera/camera2/pipe/compat/r$c;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lf1k;->a:Lf1k;

    iget-object v2, v1, Landroidx/camera/camera2/pipe/compat/r;->d:Le0k;

    invoke-interface {v2}, Le0k;->a()J

    move-result-wide v10

    new-instance v2, Lv7g;

    invoke-direct {v2}, Lv7g;-><init>()V

    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/r;->c:Landroidx/camera/camera2/pipe/compat/j;

    iput-object v0, v3, Landroidx/camera/camera2/pipe/compat/r$c;->z:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Landroidx/camera/camera2/pipe/compat/r$c;->A:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Landroidx/camera/camera2/pipe/compat/r$c;->B:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/camera/camera2/pipe/compat/r$c;->C:Ljava/lang/Object;

    iput-wide v10, v3, Landroidx/camera/camera2/pipe/compat/r$c;->F:J

    iput v9, v3, Landroidx/camera/camera2/pipe/compat/r$c;->I:I

    invoke-interface {v5, v0, v3}, Landroidx/camera/camera2/pipe/compat/j;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v29, v13

    move-object v13, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v29

    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v14, v2

    check-cast v14, Landroidx/camera/camera2/pipe/compat/j$a;

    move-object v15, v12

    move-wide/from16 v29, v10

    move-object v11, v13

    move-object v10, v14

    move-wide/from16 v13, v29

    :goto_3
    iget v12, v0, Lv7g;->w:I

    add-int/2addr v12, v9

    iput v12, v0, Lv7g;->w:I

    iget-object v8, v1, Landroidx/camera/camera2/pipe/compat/r;->a:Lrl2;

    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/r;->f:Landroidx/camera/camera2/pipe/compat/g;

    iput-object v11, v3, Landroidx/camera/camera2/pipe/compat/r$c;->z:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/camera/camera2/pipe/compat/r$c;->A:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/r$c;->B:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/camera/camera2/pipe/compat/r$c;->C:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/camera/camera2/pipe/compat/r$c;->D:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/camera/camera2/pipe/compat/r$c;->E:Ljava/lang/Object;

    iput-wide v13, v3, Landroidx/camera/camera2/pipe/compat/r$c;->F:J

    iput v6, v3, Landroidx/camera/camera2/pipe/compat/r$c;->I:I

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    move-object v3, v10

    move-object v10, v8

    invoke-virtual/range {v10 .. v17}, Lrl2;->d(Ljava/lang/String;IJLnc2;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v8, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v12, v15

    move-object v15, v11

    move-wide v10, v13

    move-object v14, v12

    move-object v12, v0

    move-object v0, v3

    move-object v13, v5

    move-object/from16 v3, v17

    move-object v5, v2

    move-object v2, v8

    :goto_4
    :try_start_3
    check-cast v2, Lmid;

    sget-object v8, Lf1k;->a:Lf1k;

    iget-object v8, v1, Landroidx/camera/camera2/pipe/compat/r;->d:Le0k;

    invoke-interface {v8}, Le0k;->a()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Li66;->c(J)J

    move-result-wide v21

    invoke-virtual {v2}, Lmid;->a()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-static {v5, v9}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    :try_start_4
    invoke-virtual {v2}, Lmid;->b()Lxg2;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {v5, v9}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    :try_start_5
    sget-object v8, Lpkk;->a:Lpkk;

    invoke-interface {v13, v8}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    sget-object v18, Landroidx/camera/camera2/pipe/compat/r;->i:Landroidx/camera/camera2/pipe/compat/r$a;

    invoke-virtual {v2}, Lmid;->b()Lxg2;

    move-result-object v8

    invoke-virtual {v8}, Lxg2;->v()I

    move-result v19

    iget v8, v12, Lv7g;->w:I

    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/r;->e:Lds5;

    invoke-interface {v6}, Lds5;->a()Z

    move-result v23

    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/r;->g:Lkj2$b;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lkj2$b;->c()Li66;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_5
    move/from16 v20, v8

    goto :goto_6

    :cond_b
    move-object/from16 v25, v9

    goto :goto_5

    :goto_6
    invoke-virtual/range {v18 .. v25}, Landroidx/camera/camera2/pipe/compat/r$a;->e(IIJZZLi66;)Z

    move-result v6

    move-object/from16 v28, v18

    move-wide/from16 v26, v21

    move/from16 v8, v24

    if-eqz v6, :cond_c

    iget v9, v12, Lv7g;->w:I

    move-object/from16 p2, v2

    const/4 v2, 0x1

    if-le v9, v2, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 p2, v2

    :goto_7
    iget-object v2, v1, Landroidx/camera/camera2/pipe/compat/r;->b:Lyg2;

    invoke-virtual/range {p2 .. p2}, Lmid;->b()Lxg2;

    move-result-object v9

    invoke-virtual {v9}, Lxg2;->v()I

    move-result v9

    invoke-interface {v2, v15, v9, v6}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_d
    if-nez v6, :cond_f

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lv7g;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/r;->g(Landroidx/camera/camera2/pipe/compat/r;)Le0k;

    move-result-object v2

    invoke-interface {v2}, Le0k;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Li66;->c(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "f ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    long-to-double v2, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lu01;->c(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Last error was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmid;->b()Lxg2;

    move-result-object v2

    invoke-virtual {v2}, Lxg2;->v()I

    move-result v2

    invoke-static {v2}, Lxg2;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_f
    const/4 v6, 0x1

    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lmid;->b()Lxg2;

    move-result-object v2

    invoke-virtual {v2}, Lxg2;->v()I

    move-result v2

    move-object/from16 v9, v28

    invoke-virtual {v9, v8, v2}, Landroidx/camera/camera2/pipe/compat/r$a;->d(ZI)Z

    move-result v2

    move-object v8, v7

    move-wide/from16 v6, v26

    invoke-virtual {v9, v6, v7, v2}, Landroidx/camera/camera2/pipe/compat/r$a;->a(JZ)J

    move-result-wide v6

    iput-object v15, v3, Landroidx/camera/camera2/pipe/compat/r$c;->z:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/camera/camera2/pipe/compat/r$c;->A:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/camera/camera2/pipe/compat/r$c;->B:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/camera/camera2/pipe/compat/r$c;->C:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/r$c;->D:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/camera/camera2/pipe/compat/r$c;->E:Ljava/lang/Object;

    iput-wide v10, v3, Landroidx/camera/camera2/pipe/compat/r$c;->F:J

    const/4 v2, 0x3

    iput v2, v3, Landroidx/camera/camera2/pipe/compat/r$c;->I:I

    invoke-interface {v0, v6, v7, v3}, Landroidx/camera/camera2/pipe/compat/j$a;->f1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    :goto_8
    return-object v4

    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lnp9;->a:Lnp9;

    invoke-virtual {v6}, Lnp9;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Timeout expired, retrying camera open for camera "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    move-object v6, v8

    move v8, v2

    move-object v2, v5

    move-object v5, v13

    move-wide v13, v14

    move-object v15, v7

    move-object v7, v6

    const/4 v6, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
