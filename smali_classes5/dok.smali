.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldok$a;,
        Ldok$b;,
        Ldok$c;
    }
.end annotation


# static fields
.field public static final p:Ldok$a;


# instance fields
.field public final a:Lcak;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lu1c;

.field public final o:Ll1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldok$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldok$a;-><init>(Lxd5;)V

    sput-object v0, Ldok;->p:Ldok$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lcak;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Ldok;->a:Lcak;

    iput-object p12, p0, Ldok;->b:Lqd9;

    const-class p11, Ldok;

    invoke-virtual {p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p11

    iput-object p11, p0, Ldok;->c:Ljava/lang/String;

    iput-object p1, p0, Ldok;->d:Lqd9;

    iput-object p2, p0, Ldok;->e:Lqd9;

    iput-object p3, p0, Ldok;->f:Lqd9;

    iput-object p4, p0, Ldok;->g:Lqd9;

    iput-object p5, p0, Ldok;->h:Lqd9;

    iput-object p6, p0, Ldok;->i:Lqd9;

    iput-object p7, p0, Ldok;->j:Lqd9;

    iput-object p8, p0, Ldok;->k:Lqd9;

    iput-object p9, p0, Ldok;->l:Lqd9;

    iput-object p10, p0, Ldok;->m:Lqd9;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Ldok;->n:Lu1c;

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object p1

    iput-object p1, p0, Ldok;->o:Ll1c;

    return-void
.end method

.method public static final D(Ldok;Lonk;Lfp4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldok;->a:Lcak;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lfp4;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcak;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lonk;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lonk;->i:Lhpk;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhpk;->a()Lhpk$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Ldok$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final Y(Ldok;Lonk;)Ljava/lang/String;
    .locals 0

    :try_start_0
    sget-object p0, Lzgg;->x:Lzgg$a;

    iget-object p0, p1, Lonk;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lonk;Lonk;)Z
    .locals 0

    invoke-static {p0, p1}, Ldok;->l0(Lonk;Lonk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldok;Lonk;Lfp4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ldok;->D(Ldok;Lonk;Lfp4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lonk;)Z
    .locals 0

    invoke-static {p0}, Ldok;->j0(Lonk;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ldok;Leok;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldok;->A(Leok;)V

    return-void
.end method

.method public static final synthetic e(Ldok;Lonk;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldok;->C(Lonk;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ldok;Leok;Lonk;JLjava/lang/Throwable;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v0}, Ldok;->J()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/PmsProperties;->getDevnull()Lone/me/sdk/prefs/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr5;

    invoke-virtual {v3}, Lkr5;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ldok;->G()Lir5;

    move-result-object v4

    sget-object v5, Lir5$a;->UPLOAD_ERROR:Lir5$a;

    invoke-virtual/range {p1 .. p1}, Leok;->d()Lppk;

    move-result-object v3

    invoke-virtual {v3}, Lppk;->h()I

    move-result v3

    int-to-float v6, v3

    iget-wide v7, v1, Lonk;->f:J

    long-to-float v7, v7

    iget-object v3, v0, Ldok;->a:Lcak;

    invoke-interface {v3}, Lcak;->i()I

    move-result v3

    int-to-float v8, v3

    iget-object v0, v0, Ldok;->a:Lcak;

    invoke-interface {v0}, Lcak;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move-wide/from16 v10, p3

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    long-to-float v10, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v11, v2

    check-cast v11, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_2

    :cond_1
    move-object v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_3

    :cond_2
    move-object/from16 v24, v3

    :goto_3
    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_4

    :cond_3
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_5

    :cond_4
    move-object/from16 v25, v3

    :goto_5
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Lonk;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v3, v0

    :goto_7
    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x3e0040

    invoke-static/range {v4 .. v40}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final synthetic f(Ldok;)Lis3;
    .locals 0

    invoke-virtual {p0}, Ldok;->F()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ldok;)Ll1c;
    .locals 0

    iget-object p0, p0, Ldok;->o:Ll1c;

    return-object p0
.end method

.method public static final synthetic h(Ldok;Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok;->I(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldok;)Lize;
    .locals 0

    invoke-virtual {p0}, Ldok;->K()Lize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ldok;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldok;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final j0(Lonk;)Z
    .locals 0

    invoke-virtual {p0}, Lonk;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ldok;)Lu1c;
    .locals 0

    iget-object p0, p0, Ldok;->n:Lu1c;

    return-object p0
.end method

.method public static final synthetic l(Ldok;)Lvok;
    .locals 0

    invoke-virtual {p0}, Ldok;->M()Lvok;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lonk;Lonk;)Z
    .locals 0

    iget p1, p1, Lonk;->e:F

    iget p0, p0, Lonk;->e:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic m(Ldok;)Lcpk;
    .locals 0

    invoke-virtual {p0}, Ldok;->N()Lcpk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldok;->i0(Lonk;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok;->R(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok;->S(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok;->T(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ldok;Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok;->U(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ldok;Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok;->V(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok;->W(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Ldok;Lpp;Lolj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ldok;->Z(Lpp;Lolj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Ldok;Lonk;)Lonk;
    .locals 0

    invoke-virtual {p0, p1}, Ldok;->a0(Lonk;)Lonk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Ldok;Lonk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ldok;->d0(Lonk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Ldok;Lppk;)Luok$b;
    .locals 0

    invoke-virtual {p0, p1}, Ldok;->f0(Lppk;)Luok$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Ldok;Lonk;)Ljc7;
    .locals 0

    invoke-virtual {p0, p1}, Ldok;->k0(Lonk;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldok;->m0(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Leok;)V
    .locals 12

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {p1}, Leok;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Leok;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldok;->c:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldok;->N()Lcpk;

    move-result-object v4

    sget-object v5, Lcpk$a;->SOURCE_FILE_CHANGED:Lcpk$a;

    invoke-virtual {p1}, Leok;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "Error to upload, file changed"

    invoke-direct {p1, v0}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ldok$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldok$e;

    iget v1, v0, Ldok$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldok$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldok$e;

    invoke-direct {v0, p0, p1}, Ldok$e;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ldok$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldok$e;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ldok$e;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Ldok$e;->A:I

    iget-object v5, v0, Ldok$e;->z:Ljava/lang/Object;

    check-cast v5, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldok;->n:Lu1c;

    iput-object p1, v0, Ldok$e;->z:Ljava/lang/Object;

    iput v3, v0, Ldok$e;->A:I

    iput v5, v0, Ldok$e;->E:I

    invoke-interface {p1, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_2
    :try_start_1
    iget-object v9, p0, Ldok;->c:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v10, "Clearing controller"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v5, p0, Ldok;->o:Ll1c;

    invoke-virtual {v5}, Ll1c;->m()V

    invoke-virtual {p0}, Ldok;->P()Luqk;

    move-result-object v5

    iput-object p1, v0, Ldok$e;->z:Ljava/lang/Object;

    iput v2, v0, Ldok$e;->A:I

    iput v3, v0, Ldok$e;->B:I

    iput v4, v0, Ldok$e;->E:I

    invoke-virtual {v5, v0}, Luqk;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v1, p1

    :goto_5
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v6}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v1, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final C(Lonk;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldok$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldok$f;

    iget v1, v0, Ldok$f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldok$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldok$f;

    invoke-direct {v0, p0, p3}, Ldok$f;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ldok$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldok$f;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldok$f;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lfp4;

    iget-object p1, v0, Ldok$f;->z:Ljava/lang/Object;

    check-cast p1, Lonk;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Ldok;->c:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lonk;->a:Leok;

    invoke-virtual {p3}, Leok;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copyFromUri: started for uri="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance p3, Lcok;

    invoke-direct {p3, p0, p1, p2}, Lcok;-><init>(Ldok;Lonk;Lfp4;)V

    iput-object p1, v0, Ldok$f;->z:Ljava/lang/Object;

    iput-object p2, v0, Ldok$f;->A:Ljava/lang/Object;

    iput v3, v0, Ldok$f;->D:I

    const/4 v2, 0x0

    invoke-static {v2, p3, v0, v3, v2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v0, p3}, Lx77;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Ldok;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lonk;->a:Leok;

    invoke-virtual {v0}, Leok;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyFromUri: finished for uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lonk;->d()Lonk$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lonk$a;->n(Ljava/lang/String;)Lonk$a;

    move-result-object p1

    iget-object p3, p2, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lonk$a;->m(Ljava/lang/String;)Lonk$a;

    move-result-object p1

    iget-wide p2, p2, Lfp4;->a:J

    invoke-virtual {p1, p2, p3}, Lonk$a;->o(J)Lonk$a;

    move-result-object p1

    invoke-virtual {p1}, Lonk$a;->k()Lonk;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ldok;->N()Lcpk;

    move-result-object v0

    sget-object v1, Lcpk$a;->URI_PARAMS_COPY_ERROR:Lcpk$a;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()Lpp;
    .locals 1

    iget-object v0, p0, Ldok;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final F()Lis3;
    .locals 1

    iget-object v0, p0, Ldok;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final G()Lir5;
    .locals 1

    iget-object v0, p0, Ldok;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final H()Lpci;
    .locals 1

    iget-object v0, p0, Ldok;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    return-object v0
.end method

.method public final I(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldok$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldok$g;

    iget v1, v0, Ldok$g;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldok$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldok$g;

    invoke-direct {v0, p0, p2}, Ldok$g;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldok$g;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldok$g;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldok$g;->A:Ljava/lang/Object;

    check-cast p1, Leok;

    iget-object p1, v0, Ldok$g;->z:Ljava/lang/Object;

    check-cast p1, Leok;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Ldok;->P()Luqk;

    move-result-object p2

    iput-object p1, v0, Ldok$g;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ldok$g;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ldok$g;->B:I

    iput v3, v0, Ldok$g;->E:I

    invoke-virtual {p2, p1, v0}, Luqk;->i(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lonk;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Lonk;

    if-nez p2, :cond_7

    iget-object v2, p0, Ldok;->c:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "No upload in repository, created new"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-static {}, Lonk;->c()Lonk$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lonk$a;->p(Leok;)Lonk$a;

    move-result-object p2

    sget-object v0, Lnpk;->UPLOADING:Lnpk;

    invoke-virtual {p2, v0}, Lonk$a;->t(Lnpk;)Lonk$a;

    move-result-object p2

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {p1}, Leok;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx77;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lonk$a;->o(J)Lonk$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lonk$a;->l(J)Lonk$a;

    move-result-object p1

    invoke-virtual {p1}, Lonk$a;->k()Lonk;

    move-result-object p2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Ldok;->c:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found upload in repository = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-object p2
.end method

.method public final J()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Ldok;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final K()Lize;
    .locals 1

    iget-object v0, p0, Ldok;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method

.method public final L()Lbnh;
    .locals 1

    iget-object v0, p0, Ldok;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final M()Lvok;
    .locals 1

    iget-object v0, p0, Ldok;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    return-object v0
.end method

.method public final N()Lcpk;
    .locals 1

    iget-object v0, p0, Ldok;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Ldok;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldok;->b:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7g;

    invoke-interface {v2, v1}, Ln7g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lz5j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final P()Luqk;
    .locals 1

    iget-object v0, p0, Ldok;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqk;

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v1, p1, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldok;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Url is expired, reset it in repository"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lonk;->d()Lonk$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lonk$a;->u(Ljava/lang/String;)Lonk$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lonk$a;->q(F)Lonk$a;

    move-result-object p1

    invoke-virtual {p1}, Lonk$a;->k()Lonk;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldok;->T(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final S(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Ldok;->c:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareFilesForUpload of upload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lonk;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v0, Ldok;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lonk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareFilesForUpload: path already prepared="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    iget-object v2, v0, Ldok;->a:Lcak;

    iget-object v3, v1, Lonk;->a:Leok;

    invoke-virtual {v3}, Leok;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcak;->h(Ljava/lang/String;)Lfp4;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget-wide v5, v2, Lfp4;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    iget-object v3, v2, Lfp4;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lonk;->d()Lonk$a;

    move-result-object v1

    iget-object v3, v2, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lonk$a;->m(Ljava/lang/String;)Lonk$a;

    move-result-object v1

    iget-object v3, v2, Lfp4;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lonk$a;->n(Ljava/lang/String;)Lonk$a;

    move-result-object v1

    iget-wide v2, v2, Lfp4;->a:J

    invoke-virtual {v1, v2, v3}, Lonk$a;->o(J)Lonk$a;

    move-result-object v1

    invoke-virtual {v1}, Lonk$a;->k()Lonk;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_3
    iget-object v5, v0, Ldok;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v3, p2

    goto :goto_5

    :cond_9
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lonk;->a:Leok;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareFilesForUpload: need copy for upload="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Ldok;->C(Lonk;Lfp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v2, v0, Ldok;->c:Ljava/lang/String;

    const-string v5, "ContentUriParams are created with zero length"

    invoke-static {v2, v5, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v6

    sget-object v7, Lcpk$a;->URI_PARAMS_EMPTY:Lcpk$a;

    iget-object v1, v1, Lonk;->a:Leok;

    invoke-virtual {v1}, Leok;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v2, v0, Ldok;->c:Ljava/lang/String;

    const-string v5, "ContentUriParams are null during preparing"

    invoke-static {v2, v5, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v6

    sget-object v7, Lcpk$a;->URI_PARAMS_NULL:Lcpk$a;

    iget-object v1, v1, Lonk;->a:Leok;

    invoke-virtual {v1}, Leok;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Ldok;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putInRepository: started for="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldok;->P()Luqk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luqk;->l(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final U(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldok$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldok$h;

    iget v1, v0, Ldok$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldok$h;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldok$h;

    invoke-direct {v0, p0, p2}, Ldok$h;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldok$h;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldok$h;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldok$h;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, Ldok$h;->z:Ljava/lang/Object;

    check-cast v0, Leok;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldok;->n:Lu1c;

    iput-object p1, v0, Ldok$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Ldok$h;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ldok$h;->B:I

    iput v3, v0, Ldok$h;->E:I

    invoke-interface {p2, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldok;->o:Ll1c;

    invoke-virtual {v0, p1}, Ll1c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final V(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Ldok;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromRepository: started for="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldok;->P()Luqk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luqk;->m(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final W(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Ldok$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldok$i;

    iget v3, v2, Ldok$i;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldok$i;->C:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldok$i;

    invoke-direct {v2, v0, v1}, Ldok$i;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Ldok$i;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v2, v5, Ldok$i;->C:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v5, Ldok$i;->z:Ljava/lang/Object;

    check-cast v2, Lonk;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lonk;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v11, v0, Ldok;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v1

    iget-object v2, v6, Lonk;->a:Leok;

    invoke-virtual {v2}, Leok;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p1}, Ldok;->Y(Ldok;Lonk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcpk;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ldok;->X(Lonk;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v2

    iget-object v3, v6, Lonk;->a:Leok;

    invoke-virtual {v3}, Leok;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcpk;->x0(Ljava/lang/String;I)V

    :cond_6
    return-object v6

    :cond_7
    :goto_3
    iget-object v11, v0, Ldok;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUploadUrl: requesting uploadUrl for="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ldok;->E()Lpp;

    move-result-object v1

    iget-object v2, v6, Lonk;->a:Leok;

    invoke-virtual {v2}, Leok;->d()Lppk;

    move-result-object v2

    iget-object v3, v6, Lonk;->a:Leok;

    invoke-virtual {v3}, Leok;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldok;->g0(Lppk;Ljava/lang/String;)Lolj;

    move-result-object v2

    sget-object v3, Lb66;->x:Lb66$a;

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v8, v3}, Lg66;->C(ILn66;)J

    move-result-wide v3

    iput-object v6, v5, Ldok$i;->z:Ljava/lang/Object;

    iput v8, v5, Ldok$i;->C:I

    invoke-virtual/range {v0 .. v5}, Ldok;->Z(Lpp;Lolj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v6

    :goto_5
    check-cast v1, Lqlj;

    instance-of v3, v1, Lncl$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    check-cast v1, Lncl$b;

    invoke-virtual {v1}, Lncl$b;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locl;

    invoke-virtual {v2}, Lonk;->d()Lonk$a;

    move-result-object v4

    iget-object v5, v3, Locl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lonk$a;->u(Ljava/lang/String;)Lonk$a;

    move-result-object v4

    invoke-static {}, Lepk;->a()Lepk$a;

    move-result-object v5

    iget-object v6, v3, Locl;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lepk$a;->g(Ljava/lang/String;)Lepk$a;

    move-result-object v5

    iget-wide v6, v3, Locl;->b:J

    invoke-virtual {v5, v6, v7}, Lepk$a;->e(J)Lepk$a;

    move-result-object v3

    invoke-virtual {v3}, Lepk$a;->d()Lepk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lonk$a;->r(Lepk;)Lonk$a;

    move-result-object v3

    new-instance v4, Lhpk;

    iget-object v2, v2, Lonk;->a:Leok;

    invoke-virtual {v2}, Leok;->d()Lppk;

    move-result-object v2

    sget-object v5, Lppk;->STORY_VIDEO:Lppk;

    if-ne v2, v5, :cond_b

    sget-object v1, Lhpk$a;->ONE_ME:Lhpk$a;

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lncl$b;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_d

    sget-object v1, Lhpk$a;->ONE_ME:Lhpk$a;

    goto :goto_8

    :cond_d
    :goto_6
    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lhpk$a;->ONE_VIDEO:Lhpk$a;

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v1, Lhpk$a;->ONE_VIDEO:Lhpk$a;

    :goto_8
    invoke-direct {v4, v1}, Lhpk;-><init>(Lhpk$a;)V

    invoke-virtual {v3, v4}, Lonk$a;->s(Lhpk;)Lonk$a;

    move-result-object v1

    invoke-virtual {v1}, Lonk$a;->k()Lonk;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    instance-of v3, v1, Lw67;

    if-eqz v3, :cond_12

    check-cast v1, Lw67;

    invoke-virtual {v1}, Lw67;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La77;

    invoke-virtual {v2}, Lonk;->d()Lonk$a;

    move-result-object v2

    iget-object v3, v1, La77;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldok;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonk$a;->u(Ljava/lang/String;)Lonk$a;

    move-result-object v2

    invoke-static {}, Lepk;->a()Lepk$a;

    move-result-object v3

    iget-object v4, v1, La77;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lepk$a;->g(Ljava/lang/String;)Lepk$a;

    move-result-object v3

    iget-wide v4, v1, La77;->a:J

    invoke-virtual {v3, v4, v5}, Lepk$a;->e(J)Lepk$a;

    move-result-object v1

    invoke-virtual {v1}, Lepk$a;->d()Lepk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lonk$a;->r(Lepk;)Lonk$a;

    move-result-object v1

    invoke-virtual {v1}, Lonk$a;->k()Lonk;

    move-result-object v1

    goto :goto_9

    :cond_12
    instance-of v3, v1, Lc4e$b;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lonk;->d()Lonk$a;

    move-result-object v2

    check-cast v1, Lc4e$b;

    invoke-virtual {v1}, Lc4e$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldok;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lonk$a;->u(Ljava/lang/String;)Lonk$a;

    move-result-object v1

    invoke-virtual {v1}, Lonk$a;->k()Lonk;

    move-result-object v1

    goto :goto_9

    :cond_13
    instance-of v3, v1, Lwsi;

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lonk;->d()Lonk$a;

    move-result-object v2

    check-cast v1, Lwsi;

    invoke-virtual {v1}, Lwsi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lonk$a;->u(Ljava/lang/String;)Lonk$a;

    move-result-object v1

    invoke-virtual {v1}, Lonk$a;->k()Lonk;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v2

    iget-object v3, v1, Lonk;->a:Leok;

    invoke-virtual {v3}, Leok;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ldok;->Y(Ldok;Lonk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcpk;->C0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ldok;->X(Lonk;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v3

    iget-object v4, v1, Lonk;->a:Leok;

    invoke-virtual {v4}, Leok;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcpk;->x0(Ljava/lang/String;I)V

    :cond_14
    return-object v1

    :cond_15
    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v5

    sget-object v6, Lcpk$a;->UPLOAD_URL_RETRIEVE:Lcpk$a;

    iget-object v1, v2, Lonk;->a:Leok;

    invoke-virtual {v1}, Leok;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v2, v2, Lonk;->a:Leok;

    invoke-virtual {v2}, Leok;->d()Lppk;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t request url for unknown media type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z(Lpp;Lolj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Ldok$j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldok$j;

    iget v3, v2, Ldok$j;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldok$j;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldok$j;

    invoke-direct {v2, v1, v0}, Ldok$j;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ldok$j;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldok$j;->G:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Ldok$j;->D:J

    iget-object v4, v2, Ldok$j;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v2, Ldok$j;->B:Ljava/lang/Object;

    check-cast v4, Lqlj;

    iget-object v11, v2, Ldok$j;->A:Ljava/lang/Object;

    check-cast v11, Lolj;

    iget-object v12, v2, Ldok$j;->z:Ljava/lang/Object;

    check-cast v12, Lpp;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Ldok$j;->D:J

    iget-object v4, v2, Ldok$j;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v2, Ldok$j;->B:Ljava/lang/Object;

    check-cast v4, Lqlj;

    iget-object v11, v2, Ldok$j;->A:Ljava/lang/Object;

    check-cast v11, Lolj;

    iget-object v12, v2, Ldok$j;->z:Ljava/lang/Object;

    check-cast v12, Lpp;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v2, Ldok$j;->D:J

    iget-object v4, v2, Ldok$j;->B:Ljava/lang/Object;

    check-cast v4, Lqlj;

    iget-object v11, v2, Ldok$j;->A:Ljava/lang/Object;

    check-cast v11, Lolj;

    iget-object v12, v2, Ldok$j;->z:Ljava/lang/Object;

    check-cast v12, Lpp;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    move-wide/from16 v9, p3

    move-object v11, v2

    move-object v12, v8

    move-object/from16 v2, p1

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ldok;->E()Lpp;

    move-result-object v0

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Ldok$j;->z:Ljava/lang/Object;

    iput-object v4, v11, Ldok$j;->A:Ljava/lang/Object;

    iput-object v12, v11, Ldok$j;->B:Ljava/lang/Object;

    iput-object v8, v11, Ldok$j;->C:Ljava/lang/Object;

    iput-wide v9, v11, Ldok$j;->D:J

    iput v7, v11, Ldok$j;->G:I

    invoke-interface {v0, v4, v11}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_1
    :try_start_2
    check-cast v0, Lqlj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_2
    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->f(Ljava/lang/Throwable;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Ldok;->L()Lbnh;

    move-result-object v13

    invoke-interface {v13}, Lbnh;->e()I

    move-result v13

    invoke-static {v13}, Lru/ok/tamtam/rx/TamTamObservables;->b(I)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v1, Ldok;->c:Ljava/lang/String;

    const-string v14, "retry api request: no connection, await for connection available"

    const/4 v15, 0x4

    invoke-static {v13, v14, v8, v15, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ldok;->L()Lbnh;

    move-result-object v13

    invoke-interface {v13}, Lbnh;->i()Lani;

    move-result-object v13

    new-instance v14, Ldok$l;

    invoke-direct {v14, v13}, Ldok$l;-><init>(Ljc7;)V

    new-instance v13, Ldok$k;

    invoke-direct {v13, v1, v8}, Ldok$k;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v13}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v13

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Ldok$j;->z:Ljava/lang/Object;

    iput-object v11, v2, Ldok$j;->A:Ljava/lang/Object;

    iput-object v4, v2, Ldok$j;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldok$j;->C:Ljava/lang/Object;

    iput-wide v9, v2, Ldok$j;->D:J

    iput v6, v2, Ldok$j;->G:I

    invoke-static {v13, v2}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->d(Ljava/lang/Throwable;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ldok$j;->z:Ljava/lang/Object;

    iput-object v11, v2, Ldok$j;->A:Ljava/lang/Object;

    iput-object v4, v2, Ldok$j;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldok$j;->C:Ljava/lang/Object;

    iput-wide v9, v2, Ldok$j;->D:J

    iput v5, v2, Ldok$j;->G:I

    invoke-static {v9, v10, v2}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    :cond_9
    :goto_5
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v4, v16

    :goto_6
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->r(Lcv4;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_5

    :cond_a
    if-eqz v12, :cond_b

    return-object v12

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    throw v0
.end method

.method public final a0(Lonk;)Lonk;
    .locals 2

    iget-object v0, p1, Lonk;->a:Leok;

    invoke-virtual {v0}, Leok;->d()Lppk;

    move-result-object v0

    invoke-virtual {v0}, Lppk;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lppk;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lppk;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lonk;->d()Lonk$a;

    move-result-object v0

    iget-object p1, p1, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldok;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lonk$a;->n(Ljava/lang/String;)Lonk$a;

    move-result-object p1

    invoke-virtual {p1}, Lonk$a;->k()Lonk;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lonk;->d()Lonk$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldok;->b0(Lonk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lonk$a;->n(Ljava/lang/String;)Lonk$a;

    move-result-object p1

    invoke-virtual {p1}, Lonk$a;->k()Lonk;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lonk;)Ljava/lang/String;
    .locals 9

    iget-object v1, p1, Lonk;->b:Ljava/lang/String;

    iget-object v0, p0, Ldok;->c:Ljava/lang/String;

    const-string v2, "resizePhoto: path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldok;->a:Lcak;

    invoke-interface {v0, v1}, Lcak;->h(Ljava/lang/String;)Lfp4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfp4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Ldok;->c:Ljava/lang/String;

    const-string v4, "resizePhoto: mimeType = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ldok;->a:Lcak;

    const-string v4, "jpg"

    invoke-interface {v3, v4}, Lcak;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Lek0;->a:Lek0;

    invoke-virtual {v4, v0}, Lek0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, p0, Ldok;->c:Ljava/lang/String;

    const-string v5, "resizePhoto: converting %s to JPEG"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldok;->a:Lcak;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcak;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldok;->c:Ljava/lang/String;

    const-string v1, "resizePhoto: successfully converted to JPEG"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v4, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldok;->N()Lcpk;

    move-result-object v1

    sget-object v2, Lcpk$a;->CONVERT_TO_JPEG_ERROR:Lcpk$a;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object p1, p0, Ldok;->c:Ljava/lang/String;

    new-instance v1, Ldok$b;

    invoke-direct {v1, v0}, Ldok$b;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "resizePhoto: convertToJpeg failed"

    invoke-static {p1, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Ldok;->a:Lcak;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcak;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldok;->c:Ljava/lang/String;

    const-string v0, "resizePhoto: resized for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldok;->c:Ljava/lang/String;

    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :goto_1
    iget-object v0, p0, Ldok;->c:Ljava/lang/String;

    const-string v2, "resizePhoto: resize failed"

    invoke-static {v0, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldok;->c:Ljava/lang/String;

    const-string v1, "resizeSticker: path = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldok;->a:Lcak;

    const-string v1, "png"

    invoke-interface {v0, v1}, Lcak;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ldok;->a:Lcak;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcak;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldok;->c:Ljava/lang/String;

    const-string v2, "resizeSticker: resized for path = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldok;->c:Ljava/lang/String;

    const-string v1, "resizeSticker: no resize needed for path = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object v1, p0, Ldok;->c:Ljava/lang/String;

    const-string v2, "resizeSticker: failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final d0(Lonk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-wide/from16 v3, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Ldok$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldok$n;

    iget v6, v2, Ldok$n;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v2, Ldok$n;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldok$n;

    invoke-direct {v2, v0, v1}, Ldok$n;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ldok$n;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Ldok$n;->J:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, ", attempt="

    const-string v11, "shouldRetryOnException: retrying after delay="

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v12, :cond_1

    iget-wide v3, v2, Ldok$n;->E:J

    iget-wide v5, v2, Ldok$n;->D:J

    iget-object v7, v2, Ldok$n;->B:Ljava/lang/Object;

    check-cast v7, Leok;

    iget-object v7, v2, Ldok$n;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v2, v2, Ldok$n;->z:Ljava/lang/Object;

    check-cast v2, Lonk;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v8, v3

    move-wide v3, v5

    move/from16 p5, v13

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Ldok$n;->E:J

    iget v5, v2, Ldok$n;->G:I

    iget-wide v6, v2, Ldok$n;->D:J

    iget-object v8, v2, Ldok$n;->B:Ljava/lang/Object;

    check-cast v8, Leok;

    iget-object v8, v2, Ldok$n;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v2, v2, Ldok$n;->z:Ljava/lang/Object;

    check-cast v2, Lonk;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v12, v3

    move-wide v3, v6

    goto/16 :goto_b

    :cond_3
    iget-wide v3, v2, Ldok$n;->E:J

    iget-wide v5, v2, Ldok$n;->D:J

    iget-object v7, v2, Ldok$n;->C:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Ldok$n;->B:Ljava/lang/Object;

    check-cast v7, Leok;

    iget-object v7, v2, Ldok$n;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v2, v2, Ldok$n;->z:Ljava/lang/Object;

    check-cast v2, Lonk;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v8, v3

    move-wide v3, v5

    move/from16 p5, v13

    goto/16 :goto_8

    :cond_4
    iget-object v3, v2, Ldok$n;->B:Ljava/lang/Object;

    check-cast v3, Leok;

    iget-object v3, v2, Ldok$n;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Ldok$n;->z:Ljava/lang/Object;

    check-cast v2, Lonk;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v7, v1, Lonk;->a:Leok;

    invoke-virtual {v0}, Ldok;->L()Lbnh;

    move-result-object v14

    invoke-interface {v14}, Lbnh;->e()I

    move-result v14

    invoke-static {v14}, Lru/ok/tamtam/rx/TamTamObservables;->b(I)Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_7

    iget-object v8, v0, Ldok;->c:Ljava/lang/String;

    const-string v9, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v8, v9, v15, v12, v15}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldok;->L()Lbnh;

    move-result-object v8

    invoke-interface {v8}, Lbnh;->i()Lani;

    move-result-object v8

    new-instance v9, Ldok$m;

    invoke-direct {v9, v8}, Ldok$m;-><init>(Ljc7;)V

    new-instance v8, Ldok$o;

    invoke-direct {v8, v0, v15}, Ldok$o;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v8

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldok$n;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldok$n;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldok$n;->B:Ljava/lang/Object;

    iput-wide v3, v2, Ldok$n;->D:J

    iput v13, v2, Ldok$n;->J:I

    invoke-static {v8, v2}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_1
    invoke-static {v13}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v14, v5, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/16 v16, 0x0

    if-eqz v14, :cond_8

    iget-object v1, v0, Ldok;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v1, v2, v15, v12, v15}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move/from16 v13, v16

    goto/16 :goto_13

    :cond_8
    instance-of v14, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    move/from16 p5, v13

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v17, 0x3

    if-eqz v14, :cond_16

    move-object v8, v5

    check-cast v8, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v12, v12, Lfe8$a;->w:I

    invoke-static {v12}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v15

    :goto_3
    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v14, v14, Lfe8$a;->y:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v14, v15

    :goto_4
    if-nez v14, :cond_b

    const-string v14, ""

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v14

    invoke-static {v14}, Lfe8;->c(Lfe8$a;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v1, v0, Ldok;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: error is critical"

    invoke-static {v1, v2, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v1

    invoke-virtual {v7}, Leok;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcpk;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    cmp-long v15, v3, v17

    if-gez v15, :cond_d

    move/from16 v15, p5

    goto :goto_5

    :cond_d
    move/from16 v15, v16

    :goto_5
    if-nez v15, :cond_10

    iget-object v1, v0, Ldok;->c:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v1, v3, v5}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v20

    sget-object v21, Lcpk$a;->UPLOAD_MAX_RETRY_COUNT:Lcpk$a;

    invoke-virtual {v7}, Leok;->a()Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0x14

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v27}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_10
    move-object/from16 v24, v12

    invoke-virtual {v0}, Ldok;->H()Lpci;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_7
    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v9

    invoke-virtual {v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v8

    if-eqz v8, :cond_12

    iget v8, v8, Lfe8$a;->w:I

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "code"

    invoke-virtual {v9, v1, v8}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v7}, Leok;->d()Lppk;

    move-result-object v1

    invoke-virtual {v1}, Lppk;->h()I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "attach"

    invoke-virtual {v9, v8, v1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpkk;->a:Lpkk;

    const-string v1, "upload"

    invoke-virtual {v12, v1, v13, v9}, Lpci;->g(Ljava/lang/String;Ljava/lang/String;Lvwg;)V

    long-to-int v1, v3

    const/16 v30, 0x6

    const/16 v31, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move/from16 v25, v1

    invoke-static/range {v25 .. v31}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldok$n;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldok$n;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldok$n;->B:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ldok$n;->C:Ljava/lang/Object;

    iput-wide v3, v2, Ldok$n;->D:J

    iput-boolean v14, v2, Ldok$n;->F:Z

    iput v15, v2, Ldok$n;->G:I

    iput-wide v8, v2, Ldok$n;->E:J

    const/4 v1, 0x2

    iput v1, v2, Ldok$n;->J:I

    invoke-static {v8, v9, v2}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_8
    iget-object v14, v0, Ldok;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8, v9}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_9
    move/from16 v13, p5

    goto/16 :goto_13

    :cond_16
    instance-of v1, v5, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_1e

    cmp-long v1, v3, v17

    if-gez v1, :cond_17

    move/from16 v1, p5

    goto :goto_a

    :cond_17
    move/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_1b

    long-to-int v14, v3

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ldok$n;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldok$n;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldok$n;->B:Ljava/lang/Object;

    iput-wide v3, v2, Ldok$n;->D:J

    iput v1, v2, Ldok$n;->G:I

    iput-wide v12, v2, Ldok$n;->E:J

    iput v8, v2, Ldok$n;->J:I

    invoke-static {v12, v13, v2}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    goto/16 :goto_f

    :cond_18
    move v5, v1

    :goto_b
    iget-object v1, v0, Ldok;->c:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_19

    goto :goto_c

    :cond_19
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v12, v13}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_c
    move v13, v5

    goto/16 :goto_13

    :cond_1b
    iget-object v2, v0, Ldok;->c:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v8, v2, v3, v5}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v9

    sget-object v10, Lcpk$a;->UPLOAD_MAX_RETRY_COUNT:Lcpk$a;

    invoke-virtual {v7}, Leok;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "timeout"

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    move v13, v1

    goto/16 :goto_13

    :cond_1e
    sget-object v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->w:Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;

    invoke-virtual {v1, v5}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_23

    cmp-long v1, v3, v17

    if-gez v1, :cond_1f

    move/from16 v1, p5

    goto :goto_e

    :cond_1f
    move/from16 v1, v16

    :goto_e
    if-eqz v1, :cond_23

    long-to-int v8, v3

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move/from16 v17, v8

    invoke-static/range {v17 .. v23}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ldok$n;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldok$n;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldok$n;->B:Ljava/lang/Object;

    iput-wide v3, v2, Ldok$n;->D:J

    iput v1, v2, Ldok$n;->G:I

    iput-wide v8, v2, Ldok$n;->E:J

    iput v12, v2, Ldok$n;->J:I

    invoke-static {v8, v9, v2}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    :goto_f
    return-object v6

    :cond_20
    :goto_10
    iget-object v14, v0, Ldok;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_11

    :cond_21
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v8, v9}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_22
    :goto_11
    invoke-static/range {p5 .. p5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_23
    iget-object v1, v0, Ldok;->c:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v1, v8, v5}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_12
    invoke-virtual {v0}, Ldok;->N()Lcpk;

    move-result-object v17

    invoke-virtual {v7}, Leok;->a()Ljava/lang/String;

    move-result-object v19

    sget-object v18, Lcpk$a;->UPLOAD_UNKNOWN_ERROR:Lcpk$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x14

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Ldok;->e0(Ldok;Leok;Lonk;JLjava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_13
    invoke-static {v13}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lppk;)Luok$b;
    .locals 3

    sget-object v0, Ldok$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Luok$b;->STICKER:Luok$b;

    return-object p1

    :pswitch_1
    sget-object p1, Luok$b;->FILE:Luok$b;

    return-object p1

    :pswitch_2
    sget-object p1, Luok$b;->PHOTO:Luok$b;

    return-object p1

    :pswitch_3
    sget-object p1, Luok$b;->STORY:Luok$b;

    return-object p1

    :pswitch_4
    sget-object p1, Luok$b;->AUDIO:Luok$b;

    return-object p1

    :pswitch_5
    sget-object p1, Luok$b;->VIDEO_MESSAGE:Luok$b;

    return-object p1

    :pswitch_6
    sget-object p1, Luok$b;->VIDEO:Luok$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Lppk;Ljava/lang/String;)Lolj;
    .locals 5

    sget-object v0, Ldok$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p1, Lvsi;

    invoke-direct {p1}, Lvsi;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lv67;

    invoke-direct {p1, v3}, Lv67;-><init>(I)V

    return-object p1

    :pswitch_2
    sget-object p1, Lc4e$a;->c:Lc4e$a$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, p2, v3, v1}, Lc4e$a$a;->b(Lc4e$a$a;ILjava/lang/Boolean;ILjava/lang/Object;)Lc4e$a;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lc4e$a;->c:Lc4e$a$a;

    invoke-static {p1, v2, v3, v1}, Lc4e$a$a;->d(Lc4e$a$a;IILjava/lang/Object;)Lc4e$a;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lc4e$a;->c:Lc4e$a$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2, p2, v3, v1}, Lc4e$a$a;->b(Lc4e$a$a;ILjava/lang/Boolean;ILjava/lang/Object;)Lc4e$a;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lncl$a;->c:Lncl$a$a;

    invoke-static {p1, v2, v3, v1}, Lncl$a$a;->d(Lncl$a$a;IILjava/lang/Object;)Lncl$a;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lncl$a;->c:Lncl$a$a;

    invoke-virtual {p0}, Ldok;->J()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->calcAudioWave()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".ogg"

    const/4 v4, 0x2

    invoke-static {p2, v0, v2, v4, v1}, Lz5j;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p1, v2, p2, v3, v1}, Lncl$a$a;->b(Lncl$a$a;IIILjava/lang/Object;)Lncl$a;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Lncl$a;->c:Lncl$a$a;

    invoke-virtual {p0}, Ldok;->J()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/PmsProperties;->calcVideoWave()Lone/me/sdk/prefs/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v2, p2, v3, v1}, Lncl$a$a;->h(Lncl$a$a;IIILjava/lang/Object;)Lncl$a;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Lncl$a;->c:Lncl$a$a;

    invoke-static {p1, v2, v3, v1}, Lncl$a$a;->f(Lncl$a$a;IILjava/lang/Object;)Lncl$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Leok;)Ljc7;
    .locals 2

    new-instance v0, Ldok$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldok$p;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lonk;)Ljc7;
    .locals 8

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iput-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    new-instance p1, Ldok$r;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldok$r;-><init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance v2, Ldok$q;

    invoke-direct {v2, p1, v0, p0}, Ldok$q;-><init>(Ljc7;Lx7g;Ldok;)V

    new-instance v3, Lbok;

    invoke-direct {v3}, Lbok;-><init>()V

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lg66;->C(ILn66;)J

    move-result-wide v4

    const/16 v6, 0x1f4

    invoke-static {v6, p1}, Lg66;->C(ILn66;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Loc7;->k(Ljc7;Ldt7;JJ)Ljc7;

    move-result-object p1

    new-instance v2, Ldok$s;

    invoke-direct {v2, p0, v0, v1}, Ldok$s;-><init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance v2, Ldok$t;

    invoke-direct {v2, p0, v0, v1}, Ldok$t;-><init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lpc7;->e0(Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    new-instance v0, Ldok$u;

    invoke-direct {v0, p0, v1}, Ldok$u;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lonk;)Ljc7;
    .locals 2

    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    new-instance v0, Ldok$v;

    invoke-direct {v0, p1, p0}, Ldok$v;-><init>(Ljc7;Ldok;)V

    new-instance p1, Ldok$w;

    invoke-direct {p1, v0, p0}, Ldok$w;-><init>(Ljc7;Ldok;)V

    new-instance v0, Ldok$y;

    invoke-direct {v0, p0}, Ldok$y;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v0, Ldok$x;

    invoke-direct {v0, p1, p0}, Ldok$x;-><init>(Ljc7;Ldok;)V

    new-instance p1, Ldok$z;

    invoke-direct {p1, p0}, Ldok$z;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v0, Ldok$a0;

    invoke-direct {v0, p0}, Ldok$a0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->J(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v0, Ldok$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldok$b0;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v0, Laok;

    invoke-direct {v0}, Laok;-><init>()V

    invoke-static {p1, v0}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final z(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ldok$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldok$d;

    iget v1, v0, Ldok$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldok$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldok$d;

    invoke-direct {v0, p0, p2}, Ldok$d;-><init>(Ldok;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldok$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldok$d;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldok$d;->z:Ljava/lang/Object;

    check-cast p1, Leok;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldok$d;->z:Ljava/lang/Object;

    check-cast p1, Leok;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Ldok;->c:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling upload="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Ldok$d;->z:Ljava/lang/Object;

    iput v4, v0, Ldok$d;->C:I

    invoke-virtual {p0, p1, v0}, Ldok;->V(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ldok$d;->z:Ljava/lang/Object;

    iput v3, v0, Ldok$d;->C:I

    invoke-virtual {p0, p1, v0}, Ldok;->U(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
