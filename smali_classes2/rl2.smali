.class public final Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl2$a;
    }
.end annotation


# static fields
.field public static final i:Lrl2$a;


# instance fields
.field public final a:Ldj2;

.field public final b:Lad2;

.field public final c:Lyg2;

.field public final d:Lbd2;

.field public final e:Le0k;

.field public final f:Lkj2$b;

.field public final g:Lyxj;

.field public h:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrl2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrl2$a;-><init>(Lxd5;)V

    sput-object v0, Lrl2;->i:Lrl2$a;

    return-void
.end method

.method public constructor <init>(Ldj2;Lad2;Lyg2;Lbd2;Le0k;Lkj2$b;Lyxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->a:Ldj2;

    iput-object p2, p0, Lrl2;->b:Lad2;

    iput-object p3, p0, Lrl2;->c:Lyg2;

    iput-object p4, p0, Lrl2;->d:Lbd2;

    iput-object p5, p0, Lrl2;->e:Le0k;

    iput-object p6, p0, Lrl2;->f:Lkj2$b;

    iput-object p7, p0, Lrl2;->g:Lyxj;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Lrl2;->h:Lb24;

    return-void
.end method

.method public static final synthetic a(Lrl2;)Lb24;
    .locals 0

    iget-object p0, p0, Lrl2;->h:Lb24;

    return-object p0
.end method

.method public static final synthetic b(Lrl2;)Ldj2;
    .locals 0

    iget-object p0, p0, Lrl2;->a:Ldj2;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lrl2;->h:Lb24;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;IJLnc2;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lrl2$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrl2$b;

    iget v4, v3, Lrl2$b;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrl2$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrl2$b;

    invoke-direct {v3, v0, v2}, Lrl2$b;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrl2$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lrl2$b;->G:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lrl2$b;->D:J

    iget v1, v3, Lrl2$b;->C:I

    iget-object v5, v3, Lrl2$b;->B:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/g;

    iget-object v9, v3, Lrl2$b;->A:Ljava/lang/Object;

    check-cast v9, Lnc2;

    iget-object v10, v3, Lrl2$b;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-wide v11, v7

    move-object v15, v9

    move-object v8, v10

    move v10, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lrl2;->b:Lad2;

    iput-object v1, v3, Lrl2$b;->z:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v3, Lrl2$b;->A:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v3, Lrl2$b;->B:Ljava/lang/Object;

    move/from16 v9, p2

    iput v9, v3, Lrl2$b;->C:I

    move-wide/from16 v10, p3

    iput-wide v10, v3, Lrl2$b;->D:J

    iput v7, v3, Lrl2$b;->G:I

    invoke-interface {v2, v1, v3}, Lad2;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v15, v5

    move-object/from16 v18, v8

    move-wide v11, v10

    move-object v8, v1

    move v10, v9

    :goto_1
    move-object v9, v2

    check-cast v9, Loi2;

    new-instance v7, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    iget-object v13, v0, Lrl2;->e:Le0k;

    iget-object v14, v0, Lrl2;->c:Lyg2;

    iget-object v1, v0, Lrl2;->d:Lbd2;

    iget-object v2, v0, Lrl2;->g:Lyxj;

    iget-object v5, v0, Lrl2;->f:Lkj2$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkj2$b;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_2

    :cond_5
    move-object/from16 v19, v6

    :goto_2
    iget-object v5, v0, Lrl2;->f:Lkj2$b;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkj2$b;->a()Lki2$b;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_3

    :cond_6
    move-object/from16 v20, v6

    :goto_3
    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v21}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;-><init>(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;Lxd5;)V

    new-instance v1, Lrl2$c;

    invoke-direct {v1, v0, v8, v7, v6}, Lrl2$c;-><init>(Lrl2;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v3, Lrl2$b;->z:Ljava/lang/Object;

    iput-object v6, v3, Lrl2$b;->A:Ljava/lang/Object;

    iput-object v6, v3, Lrl2$b;->B:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lrl2$b;->G:I

    invoke-static {v1, v3}, Lzaj;->c(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    return-object v1
.end method
