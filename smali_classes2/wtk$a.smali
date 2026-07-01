.class public final Lwtk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtk$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwtk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/g;)Lc27;
    .locals 4

    invoke-static {}, Lc27;->h()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc27;

    sget-object v3, Lwtk;->Companion:Lwtk$a;

    invoke-virtual {v3, v2, p1}, Lwtk$a;->d(Lc27;Landroidx/camera/core/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc27;

    return-object v1
.end method

.method public final b(Landroidx/camera/core/g;)Lwtk;
    .locals 1

    instance-of v0, p1, Lmxe;

    if-eqz v0, :cond_0

    sget-object p1, Lwtk;->PREVIEW:Lwtk;

    return-object p1

    :cond_0
    instance-of v0, p1, Loi8;

    if-eqz v0, :cond_1

    sget-object p1, Lwtk;->IMAGE_CAPTURE:Lwtk;

    return-object p1

    :cond_1
    instance-of v0, p1, Lmh8;

    if-eqz v0, :cond_2

    sget-object p1, Lwtk;->IMAGE_ANALYSIS:Lwtk;

    return-object p1

    :cond_2
    invoke-static {p1}, Lytk;->h(Landroidx/camera/core/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lwtk;->VIDEO_CAPTURE:Lwtk;

    return-object p1

    :cond_3
    instance-of p1, p1, Lm2j;

    if-eqz p1, :cond_4

    sget-object p1, Lwtk;->STREAM_SHARING:Lwtk;

    return-object p1

    :cond_4
    sget-object p1, Lwtk;->UNDEFINED:Lwtk;

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/a0;)Lwtk;
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object p1

    sget-object v0, Lwtk$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lwtk;->UNDEFINED:Lwtk;

    return-object p1

    :cond_0
    sget-object p1, Lwtk;->STREAM_SHARING:Lwtk;

    return-object p1

    :cond_1
    sget-object p1, Lwtk;->VIDEO_CAPTURE:Lwtk;

    return-object p1

    :cond_2
    sget-object p1, Lwtk;->PREVIEW:Lwtk;

    return-object p1

    :cond_3
    sget-object p1, Lwtk;->IMAGE_CAPTURE:Lwtk;

    return-object p1

    :cond_4
    sget-object p1, Lwtk;->IMAGE_ANALYSIS:Lwtk;

    return-object p1
.end method

.method public final d(Lc27;Landroidx/camera/core/g;)Z
    .locals 1

    sget-object v0, Lwtk$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lwtk$a;->h(Landroidx/camera/core/g;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Lwtk$a;->g(Landroidx/camera/core/g;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p2}, Lwtk$a;->i(Landroidx/camera/core/g;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p2}, Lwtk$a;->f(Landroidx/camera/core/g;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0, p2}, Lwtk$a;->e(Landroidx/camera/core/g;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/camera/core/g;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/g;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/q;->K()Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/camera/core/g;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/g;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->a0()Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/camera/core/g;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/g;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/camera/core/g;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/g;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/a0;->O:Landroidx/camera/core/impl/l$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroidx/camera/core/g;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/g;->e()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/g;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
