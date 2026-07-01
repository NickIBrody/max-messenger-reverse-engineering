.class public final Lv17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu17;


# instance fields
.field public final c:Loi2;

.field public final d:Lkj2;

.field public final e:Landroidx/camera/camera2/compat/quirk/a;


# direct methods
.method public constructor <init>(Loi2;Lkj2;Landroidx/camera/camera2/compat/quirk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv17;->c:Loi2;

    iput-object p2, p0, Lv17;->d:Lkj2;

    iput-object p3, p0, Lv17;->e:Landroidx/camera/camera2/compat/quirk/a;

    return-void
.end method

.method public static final synthetic b(Lv17;)Lkj2;
    .locals 0

    iget-object p0, p0, Lv17;->d:Lkj2;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/y;)Z
    .locals 13

    new-instance v0, Lqh2;

    new-instance v1, Lpe2;

    invoke-direct {v1}, Lpe2;-><init>()V

    new-instance v2, Lax3;

    invoke-direct {v2}, Lax3;-><init>()V

    new-instance v3, Lnf2;

    iget-object v4, p0, Lv17;->c:Loi2;

    invoke-interface {v4}, Loi2;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-direct {v3, v4, v12}, Lnf2;-><init>(Ljava/lang/String;Lxd5;)V

    iget-object v4, p0, Lv17;->e:Landroidx/camera/camera2/compat/quirk/a;

    new-instance v5, Lt4m;

    invoke-direct {v5}, Lt4m;-><init>()V

    new-instance v6, Lqqj;

    iget-object v7, p0, Lv17;->e:Landroidx/camera/camera2/compat/quirk/a;

    invoke-virtual {v7}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object v7

    invoke-direct {v6, v7}, Lqqj;-><init>(Lehf;)V

    iget-object v7, p0, Lv17;->c:Loi2;

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lqh2;-><init>(Lpe2;Lax3;Lnf2;Landroidx/camera/camera2/compat/quirk/a;Lm4m;Loqj;Loi2;Lrm2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;ILxd5;)V

    sget-object v1, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v1}, Ljh2$e$a;->d()I

    move-result v1

    const/16 v8, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lqh2;->b(Lqh2;ILandroidx/camera/core/impl/y;ZLm28;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lqh2$a;

    move-result-object p1

    new-instance v0, Lv17$a;

    invoke-direct {v0, p0, p1, v12}, Lv17$a;-><init>(Lv17;Lqh2$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v12, v0, p1, v12}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
