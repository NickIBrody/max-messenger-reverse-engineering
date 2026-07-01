.class public final Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr4$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;

.field public static final B:Ldt7;

.field public static final f:Lnr4$a;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:Ljava/util/Map;

.field public static final s:Lb24;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/util/Map;

.field public static final z:Ljava/util/Map;


# instance fields
.field public final a:Lc28;

.field public final b:Loi2;

.field public final c:Lj28;

.field public final d:Lyj9;

.field public e:Lgn5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnr4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnr4$a;-><init>(Lxd5;)V

    sput-object v0, Lnr4;->f:Lnr4$a;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lnr4;->g:Ljava/util/List;

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lnr4;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v5, v3, v6}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lnr4;->i:Ljava/util/List;

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lnr4;->j:Ljava/util/List;

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lnr4;->k:Ljava/util/List;

    filled-new-array {v3, v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lnr4;->l:Ljava/util/List;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lnr4;->m:Ljava/util/List;

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lnr4;->n:Ljava/util/List;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v8

    invoke-static {v8}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lnr4;->o:Ljava/util/Map;

    invoke-static {v6, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v8

    invoke-static {v8}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lnr4;->p:Ljava/util/Map;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v9

    invoke-static {v9}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v9

    sput-object v9, Lnr4;->q:Ljava/util/Map;

    invoke-static {v6, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v9

    invoke-static {v8, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v10

    filled-new-array {v9, v10}, [Lxpd;

    move-result-object v9

    invoke-static {v9}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v9

    sput-object v9, Lnr4;->r:Ljava/util/Map;

    new-instance v9, Lbhg;

    sget-object v10, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v10}, Lbhg$a$a;->d()I

    move-result v10

    invoke-direct {v9, v10, v1, v0, v1}, Lbhg;-><init>(ILdq7;ILxd5;)V

    invoke-static {v9}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v0

    sput-object v0, Lnr4;->s:Lb24;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v7, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnr4;->t:Ljava/util/List;

    filled-new-array {v0, v4, v7, v2, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnr4;->u:Ljava/util/List;

    filled-new-array {v0, v7, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnr4;->v:Ljava/util/List;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-static {v4}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lnr4;->w:Ljava/util/Map;

    invoke-static {v6, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-static {v0, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    filled-new-array {v4, v3}, [Lxpd;

    move-result-object v3

    invoke-static {v3}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lnr4;->x:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v0}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnr4;->y:Ljava/util/Map;

    invoke-static {v8, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v0}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnr4;->z:Ljava/util/Map;

    invoke-static {v6, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v8, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    filled-new-array {v0, v2}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnr4;->A:Ljava/util/Map;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v0}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lfhg;->b(Ljava/util/Map;)Ldt7;

    move-result-object v0

    sput-object v0, Lnr4;->B:Ldt7;

    return-void
.end method

.method public constructor <init>(Lc28;Loi2;Lj28;Lyj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr4;->a:Lc28;

    iput-object p2, p0, Lnr4;->b:Loi2;

    iput-object p3, p0, Lnr4;->c:Lj28;

    iput-object p4, p0, Lnr4;->d:Lyj9;

    return-void
.end method

.method public static synthetic a(ZZLdq7;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lnr4;->f(ZZLdq7;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lnr4;)Lgn5;
    .locals 0

    iget-object p0, p0, Lnr4;->e:Lgn5;

    return-object p0
.end method

.method public static final f(ZZLdq7;)Z
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lbe;->d(I)I

    move-result v0

    invoke-static {v0}, Lbe;->h(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnr4;->l:Ljava/util/List;

    invoke-static {p1, v0}, Lor4;->a(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lbe;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnr4;->i:Ljava/util/List;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lyd;->e(I)I

    move-result v0

    invoke-static {v0}, Lyd;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lnr4;->m:Ljava/util/List;

    invoke-static {v0, v3}, Lor4;->a(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v3}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-static {v4}, Lzj0;->c(I)I

    move-result v4

    if-eqz p0, :cond_7

    if-nez v3, :cond_7

    move p0, v2

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {v4}, Lzj0;->f(I)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p0}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lnr4;->n:Ljava/util/List;

    invoke-static {p0, v3}, Lor4;->a(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p0

    goto :goto_3

    :cond_8
    move p0, v1

    :goto_3
    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lock3AForCapture state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ldq7;->q2()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfq7;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": meetsAeCondition = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", meetsAfCondition = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", meetsAwbCondition = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "CXCP"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public static synthetic s(Lnr4;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lnr4;->r(Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZZZ)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v1, Lnr4;->g:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p3, Lnr4;->h:Ljava/util/List;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Lnr4;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final d(Lyd;Lbe;Lzj0;Lhb7;)Ldhg;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyd;->k()I

    move-result p1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbe;->j()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lzj0;->h()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lhb7;->h()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_3
    new-instance v1, Ldhg;

    invoke-static {v0}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ldhg;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILxd5;)V

    return-object v1
.end method

.method public final e(ZZ)Ldt7;
    .locals 1

    new-instance v0, Lmr4;

    invoke-direct {v0, p2, p1}, Lmr4;-><init>(ZZ)V

    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v1, Lnr4;->j:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Lnr4;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Lnr4;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final h(ZZZ)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v1, Lnr4;->t:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Lnr4;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Lnr4;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ldt7;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    instance-of v4, v3, Lnr4$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnr4$b;

    iget v5, v4, Lnr4$b;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnr4$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnr4$b;

    invoke-direct {v4, v0, v3}, Lnr4$b;-><init>(Lnr4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lnr4$b;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lnr4$b;->J:I

    const/4 v7, 0x1

    const-string v8, "CXCP"

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lnr4$b;->G:I

    iget-object v2, v4, Lnr4$b;->F:Ljava/lang/Object;

    check-cast v2, Ldhg;

    iget-object v5, v4, Lnr4$b;->E:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v6, v4, Lnr4$b;->D:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v4, Lnr4$b;->C:Ljava/lang/Object;

    check-cast v7, Ldt7;

    iget-object v10, v4, Lnr4$b;->B:Ljava/lang/Object;

    check-cast v10, Lyd;

    iget-object v11, v4, Lnr4$b;->A:Ljava/lang/Object;

    check-cast v11, Lhp9;

    iget-object v4, v4, Lnr4$b;->z:Ljava/lang/Object;

    check-cast v4, Lhp9;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    move-object/from16 v6, p5

    iput-object v6, v3, Lx7g;->w:Ljava/lang/Object;

    sget-object v6, Loi2;->a0:Loi2$a;

    iget-object v10, v0, Lnr4;->b:Loi2;

    invoke-virtual {v6, v10}, Loi2$a;->e(Loi2;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v9, v3, Lx7g;->w:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    iget-object v6, v3, Lx7g;->w:Ljava/lang/Object;

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lbhg;

    sget-object v2, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v2}, Lbhg$a$a;->b()I

    move-result v2

    invoke-direct {v1, v2, v9, v9}, Lbhg;-><init>(ILdq7;Lxd5;)V

    invoke-static {v1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v10, v0, Lnr4;->c:Lj28;

    const/16 v21, 0x38f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-static/range {v10 .. v22}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v6, v0, Lnr4;->a:Lc28;

    iget-object v10, v0, Lnr4;->c:Lj28;

    invoke-virtual {v10}, Lj28;->b()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v6, v10}, Lc28;->i(Ljava/util/Map;)V

    iget-object v6, v0, Lnr4;->a:Lc28;

    invoke-interface {v6}, Lc28;->f()Lmeg;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v1, Lnr4;->s:Lb24;

    return-object v1

    :cond_5
    iget-object v6, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v6, Lhp9;

    invoke-static {v6}, Lor4;->d(Lhp9;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lnp9;->a:Lnp9;

    invoke-virtual {v6}, Lnp9;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "lock3A - sending a request to unlock af first."

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v6, v0, Lnr4;->a:Lc28;

    sget-object v10, Lnr4;->p:Ljava/util/Map;

    invoke-interface {v6, v10}, Lc28;->m(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v1, Lnr4;->s:Lb24;

    return-object v1

    :cond_7
    invoke-static {v1}, Lor4;->f(Lhp9;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v6, Lhp9;

    invoke-static {v6}, Lor4;->g(Lhp9;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, Lor4;->h(Lhp9;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v10, p7

    move-object/from16 v7, p9

    move/from16 v14, p10

    move-object/from16 v6, p12

    move-object v4, v1

    goto/16 :goto_8

    :cond_9
    :goto_1
    if-nez p8, :cond_a

    invoke-static {v1}, Lor4;->f(Lhp9;)Z

    move-result v6

    iget-object v10, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v10, Lhp9;

    invoke-static {v10}, Lor4;->g(Lhp9;)Z

    move-result v10

    invoke-static {v2}, Lor4;->h(Lhp9;)Z

    move-result v11

    invoke-virtual {v0, v6, v10, v11}, Lnr4;->c(ZZZ)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lfhg;->b(Ljava/util/Map;)Ldt7;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object/from16 v6, p8

    :goto_2
    new-instance v10, Ldhg;

    invoke-static/range {p10 .. p10}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p11

    invoke-direct {v10, v6, v11, v12}, Ldhg;-><init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v6, v0, Lnr4;->d:Lyj9;

    invoke-virtual {v6, v10}, Lyj9;->i(Lchg;)V

    invoke-static {v1}, Lor4;->c(Lhp9;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    invoke-static {v11}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v9

    :goto_3
    invoke-static {v2}, Lor4;->e(Lhp9;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v11}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v9

    :goto_4
    if-nez v6, :cond_d

    if-eqz v11, :cond_f

    :cond_d
    sget-object v12, Lnp9;->a:Lnp9;

    invoke-virtual {v12}, Lnp9;->a()Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lock3A - setting aeLock="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", awbLock="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v12, v0, Lnr4;->c:Lj28;

    const/16 v23, 0x17f

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_f
    iget-object v6, v0, Lnr4;->a:Lc28;

    iget-object v11, v0, Lnr4;->c:Lj28;

    invoke-virtual {v11}, Lj28;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v6, v11}, Lc28;->i(Ljava/util/Map;)V

    sget-object v6, Lnp9;->a:Lnp9;

    invoke-virtual {v6}, Lnp9;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lock3A - waiting for"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lor4;->f(Lhp9;)Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_10

    const-string v11, " ae"

    goto :goto_5

    :cond_10
    move-object v11, v12

    :goto_5
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v11, Lhp9;

    invoke-static {v11}, Lor4;->g(Lhp9;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, " af"

    goto :goto_6

    :cond_11
    move-object v11, v12

    :goto_6
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lor4;->h(Lhp9;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v12, " awb"

    :cond_12
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " to converge before locking them."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-virtual {v10}, Ldhg;->a()Lgn5;

    move-result-object v6

    iput-object v1, v4, Lnr4$b;->z:Ljava/lang/Object;

    iput-object v2, v4, Lnr4$b;->A:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v4, Lnr4$b;->B:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v4, Lnr4$b;->C:Ljava/lang/Object;

    move-object/from16 v13, p12

    iput-object v13, v4, Lnr4$b;->D:Ljava/lang/Object;

    iput-object v3, v4, Lnr4$b;->E:Ljava/lang/Object;

    iput-object v10, v4, Lnr4$b;->F:Ljava/lang/Object;

    move/from16 v14, p10

    iput v14, v4, Lnr4$b;->G:I

    iput v7, v4, Lnr4$b;->J:I

    invoke-interface {v6, v4}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_14

    return-object v5

    :cond_14
    move-object v5, v3

    move-object v3, v4

    move-object v7, v12

    move-object v6, v13

    move-object v4, v1

    move-object v1, v10

    move-object v10, v11

    :goto_7
    check-cast v3, Lbhg;

    sget-object v11, Lnp9;->a:Lnp9;

    invoke-virtual {v11}, Lnp9;->a()Z

    move-result v11

    if-eqz v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lock3A - converged at frame number="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbhg;->a()Ldq7;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ldq7;->q2()J

    move-result-wide v12

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    :cond_15
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", status="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbhg;->b()I

    move-result v9

    invoke-static {v9}, Lbhg$a;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v3}, Lbhg;->b()I

    move-result v3

    sget-object v8, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v8}, Lbhg$a$a;->b()I

    move-result v8

    invoke-static {v3, v8}, Lbhg$a;->g(II)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v1}, Ldhg;->a()Lgn5;

    move-result-object v1

    return-object v1

    :cond_17
    move-object v3, v5

    :goto_8
    iget-object v1, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lhp9;

    invoke-static {v14}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p2, v4

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v10

    invoke-virtual/range {p1 .. p8}, Lnr4;->l(Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)Lgn5;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Map;Ldt7;IJ)Lgn5;
    .locals 6

    iget-object v0, p0, Lnr4;->a:Lc28;

    invoke-interface {v0}, Lc28;->f()Lmeg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lnr4;->s:Lb24;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lnr4;->r:Ljava/util/Map;

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ldhg;

    if-nez p2, :cond_4

    invoke-virtual {p0, v2, v1}, Lnr4;->e(ZZ)Ldt7;

    move-result-object p2

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Ldhg;-><init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object p2, p0, Lnr4;->d:Lyj9;

    invoke-virtual {p2, v0}, Lyj9;->i(Lchg;)V

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "CXCP"

    const-string p3, "lock3AForCapture - sending a request to trigger ae precapture metering and af."

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p2, p0, Lnr4;->a:Lc28;

    invoke-interface {p2, p1}, Lc28;->m(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lnr4;->d:Lyj9;

    invoke-virtual {p1, v0}, Lyj9;->j(Lchg;)V

    sget-object p1, Lnr4;->s:Lb24;

    return-object p1

    :cond_6
    iget-object p1, p0, Lnr4;->a:Lc28;

    iget-object p2, p0, Lnr4;->c:Lj28;

    invoke-virtual {p2}, Lj28;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lc28;->i(Ljava/util/Map;)V

    invoke-virtual {v0}, Ldhg;->a()Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final k(ZZIJ)Lgn5;
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, Lnr4;->r:Ljava/util/Map;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lnr4;->q:Ljava/util/Map;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lnr4;->e(ZZ)Ldt7;

    move-result-object v3

    move-object v1, p0

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lnr4;->j(Ljava/util/Map;Ldt7;IJ)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)Lgn5;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v2

    :goto_0
    if-nez p3, :cond_1

    move-object v13, v1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v11, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz p2, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v13, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v4, v5, v2}, Lnr4;->g(ZZZ)Ljava/util/Map;

    move-result-object v2

    const-string v3, "CXCP"

    if-nez p5, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    move-object v3, v1

    goto :goto_6

    :cond_6
    :goto_4
    if-nez p5, :cond_7

    invoke-static {v2}, Lfhg;->b(Ljava/util/Map;)Ldt7;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v2, p5

    :goto_5
    new-instance v4, Ldhg;

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {v4, v2, v5, v6}, Ldhg;-><init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v2, v0, Lnr4;->d:Lyj9;

    invoke-virtual {v2, v4}, Lyj9;->i(Lchg;)V

    move-object v2, v3

    iget-object v3, v0, Lnr4;->c:Lj28;

    const/16 v14, 0x17f

    const/4 v15, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lock3A - submitting request with aeLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , awbLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v3, v0, Lnr4;->a:Lc28;

    iget-object v4, v0, Lnr4;->c:Lj28;

    invoke-virtual {v4}, Lj28;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lc28;->i(Ljava/util/Map;)V

    invoke-virtual/range {v16 .. v16}, Ldhg;->a()Lgn5;

    move-result-object v3

    :goto_6
    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lyd;->k()I

    move-result v1

    iget-object v4, v0, Lnr4;->c:Lj28;

    invoke-virtual {v4}, Lj28;->a()Lxmi;

    move-result-object v4

    invoke-virtual {v4}, Lxmi;->c()Lyd;

    move-result-object v4

    iget-object v5, v0, Lnr4;->c:Lj28;

    invoke-static {v1}, Lyd;->d(I)Lyd;

    move-result-object v6

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v1, v0, Lnr4;->a:Lc28;

    iget-object v5, v0, Lnr4;->c:Lj28;

    invoke-virtual {v5}, Lj28;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Lc28;->i(Ljava/util/Map;)V

    move-object v1, v4

    :cond_a
    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "lock3A - submitting a request to lock af."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v0, Lnr4;->a:Lc28;

    sget-object v4, Lnr4;->o:Ljava/util/Map;

    invoke-interface {v2, v4}, Lc28;->m(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v1, Lnr4;->s:Lb24;

    return-object v1

    :cond_c
    iget-object v4, v0, Lnr4;->c:Lj28;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v15, 0x2ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lyd;->k()I

    move-result v1

    iget-object v4, v0, Lnr4;->c:Lj28;

    invoke-static {v1}, Lyd;->d(I)Lyd;

    move-result-object v5

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v1, v0, Lnr4;->a:Lc28;

    iget-object v2, v0, Lnr4;->c:Lj28;

    invoke-virtual {v2}, Lj28;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lc28;->i(Ljava/util/Map;)V

    :cond_d
    :goto_7
    return-object v3
.end method

.method public final m(Lyd;)Lgn5;
    .locals 11

    sget-object v0, Lhb7;->b:Lhb7$a;

    invoke-virtual {v0}, Lhb7$a;->a()I

    move-result v0

    invoke-static {v0}, Lhb7;->c(I)Lhb7;

    move-result-object v5

    const/16 v9, 0x76

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lnr4;->s(Lnr4;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lgn5;
    .locals 11

    iget-object v0, p0, Lnr4;->c:Lj28;

    invoke-virtual {v0}, Lj28;->a()Lxmi;

    move-result-object v0

    invoke-virtual {v0}, Lxmi;->c()Lyd;

    move-result-object v0

    sget-object v1, Lyd;->b:Lyd$a;

    invoke-virtual {v1}, Lyd$a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyd;->k()I

    move-result v4

    invoke-static {v4, v2}, Lyd;->g(II)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1}, Lyd$a;->b()I

    move-result v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyd;->k()I

    move-result v0

    invoke-static {v0, v2}, Lyd;->g(II)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lyd$a;->c()I

    move-result v0

    invoke-static {v0}, Lyd;->d(I)Lyd;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    sget-object v0, Lhb7;->b:Lhb7$a;

    invoke-virtual {v0}, Lhb7$a;->b()I

    move-result v0

    invoke-static {v0}, Lhb7;->c(I)Lhb7;

    move-result-object v5

    const/16 v9, 0x76

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lnr4;->s(Lnr4;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldt7;ILjava/lang/Long;)Lgn5;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Loi2;->a0:Loi2$a;

    iget-object v4, v0, Lnr4;->b:Loi2;

    invoke-virtual {v3, v4}, Loi2$a;->e(Loi2;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v1, Lbhg;

    sget-object v2, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v2}, Lbhg$a$a;->b()I

    move-result v2

    invoke-direct {v1, v2, v4, v4}, Lbhg;-><init>(ILdq7;Lxd5;)V

    invoke-static {v1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v6, v0, Lnr4;->a:Lc28;

    invoke-interface {v6}, Lc28;->f()Lmeg;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v1, Lnr4;->s:Lb24;

    return-object v1

    :cond_2
    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "CXCP"

    if-eqz v6, :cond_6

    sget-object v6, Lnp9;->a:Lnp9;

    invoke-virtual {v6}, Lnp9;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "unlock3A - sending a request to unlock af first."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v8, v0, Lnr4;->a:Lc28;

    sget-object v9, Lnr4;->p:Ljava/util/Map;

    invoke-interface {v8, v9}, Lc28;->m(Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "unlock3A - failed to send a request to unlock af first."

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v1, Lnr4;->s:Lb24;

    return-object v1

    :cond_5
    iget-object v8, v0, Lnr4;->c:Lj28;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x2ff

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_6
    if-nez p4, :cond_7

    invoke-static {v1, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v6, v3, v8}, Lnr4;->h(ZZZ)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lfhg;->b(Ljava/util/Map;)Ldt7;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object/from16 v3, p4

    :goto_1
    new-instance v6, Ldhg;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v6, v3, v8, v9}, Ldhg;-><init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v0, Lnr4;->d:Lyj9;

    invoke-virtual {v3, v6}, Lyj9;->i(Lchg;)V

    invoke-static {v1, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    if-nez v1, :cond_a

    if-eqz v4, :cond_c

    :cond_a
    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlock3A - updating graph state, aeLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", awbLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v8, v0, Lnr4;->c:Lj28;

    const/16 v19, 0x17f

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v20}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v0, Lnr4;->a:Lc28;

    iget-object v2, v0, Lnr4;->c:Lj28;

    invoke-virtual {v2}, Lj28;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lc28;->i(Ljava/util/Map;)V

    invoke-virtual {v6}, Ldhg;->a()Lgn5;

    move-result-object v1

    return-object v1
.end method

.method public final p(Z)Lgn5;
    .locals 1

    iget-object v0, p0, Lnr4;->a:Lc28;

    invoke-interface {v0}, Lc28;->f()Lmeg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lnr4;->s:Lb24;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lnr4;->q(Z)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final q(Z)Lgn5;
    .locals 7

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lnr4;->A:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, Lnr4;->z:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lnr4;->a:Lc28;

    invoke-interface {v1, v0}, Lc28;->m(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lnr4;->s:Lb24;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Ldhg;

    sget-object v1, Lnr4;->B:Ldt7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ldhg;-><init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;ILxd5;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ldhg;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ldhg;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILxd5;)V

    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lnr4;->d:Lyj9;

    invoke-virtual {p1, v0}, Lyj9;->i(Lchg;)V

    iget-object p1, p0, Lnr4;->a:Lc28;

    iget-object v1, p0, Lnr4;->c:Lj28;

    invoke-virtual {v1}, Lj28;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Lc28;->i(Ljava/util/Map;)V

    invoke-virtual {v0}, Ldhg;->a()Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
    .locals 14

    iget-object v0, p0, Lnr4;->a:Lc28;

    invoke-interface {v0}, Lc28;->f()Lmeg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lnr4;->c:Lj28;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v13}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p1, p0, Lnr4;->a:Lc28;

    iget-object v0, p0, Lnr4;->c:Lj28;

    invoke-virtual {v0}, Lj28;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lc28;->i(Ljava/util/Map;)V

    sget-object p1, Lnr4;->s:Lb24;

    return-object p1

    :cond_0
    invoke-virtual/range {p0 .. p4}, Lnr4;->d(Lyd;Lbe;Lzj0;Lhb7;)Ldhg;

    move-result-object v13

    iget-object v0, p0, Lnr4;->d:Lyj9;

    invoke-virtual {v0, v13}, Lyj9;->i(Lchg;)V

    iget-object v0, p0, Lnr4;->c:Lj28;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lj28;->d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p1, p0, Lnr4;->a:Lc28;

    iget-object v0, p0, Lnr4;->c:Lj28;

    invoke-virtual {v0}, Lj28;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lc28;->i(Ljava/util/Map;)V

    invoke-virtual {v13}, Ldhg;->a()Lgn5;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller3A#update3A: cancelling previous request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnr4;->b(Lnr4;)Lgn5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnr4;->e:Lgn5;

    if-eqz v0, :cond_2

    const-string v1, "A newer call for 3A state update initiated."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lb39;->f(Lx29;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lnr4;->e:Lgn5;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
