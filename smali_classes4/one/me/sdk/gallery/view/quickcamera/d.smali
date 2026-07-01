.class public final Lone/me/sdk/gallery/view/quickcamera/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/view/quickcamera/d$a;,
        Lone/me/sdk/gallery/view/quickcamera/d$b;,
        Lone/me/sdk/gallery/view/quickcamera/d$c;,
        Lone/me/sdk/gallery/view/quickcamera/d$d;
    }
.end annotation


# static fields
.field public static final L:Lone/me/sdk/gallery/view/quickcamera/d$a;


# instance fields
.field public final A:Luzg;

.field public final B:Ljna;

.field public final C:Lalj;

.field public final D:La27;

.field public final E:Lqd9;

.field public final F:Lp1c;

.field public final G:Lp1c;

.field public final H:Lrm6;

.field public final I:Lrm6;

.field public final J:Loyd;

.field public final K:Loyd;

.field public final w:Lzug;

.field public final x:Levg;

.field public final y:Lsm9;

.field public final z:Lh67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/view/quickcamera/d$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/gallery/view/quickcamera/d;->L:Lone/me/sdk/gallery/view/quickcamera/d$a;

    return-void
.end method

.method public constructor <init>(Lzug;Levg;Lsm9;Lh67;Luzg;Ljna;Lalj;La27;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->w:Lzug;

    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d;->x:Levg;

    iput-object p3, p0, Lone/me/sdk/gallery/view/quickcamera/d;->y:Lsm9;

    iput-object p4, p0, Lone/me/sdk/gallery/view/quickcamera/d;->z:Lh67;

    iput-object p5, p0, Lone/me/sdk/gallery/view/quickcamera/d;->A:Luzg;

    iput-object p6, p0, Lone/me/sdk/gallery/view/quickcamera/d;->B:Ljna;

    iput-object p7, p0, Lone/me/sdk/gallery/view/quickcamera/d;->C:Lalj;

    iput-object p8, p0, Lone/me/sdk/gallery/view/quickcamera/d;->D:La27;

    iput-object p9, p0, Lone/me/sdk/gallery/view/quickcamera/d;->E:Lqd9;

    sget-object p1, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    new-instance p2, Lone/me/sdk/gallery/view/quickcamera/d$b;

    sget-object p3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->AUTO:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    sget-object p4, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->OFF:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    const/16 p7, 0xc

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lone/me/sdk/gallery/view/quickcamera/d$b;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZILxd5;)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lp1c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lrm6;

    new-instance p1, Loyd;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->J:Loyd;

    new-instance p1, Loyd;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->K:Loyd;

    return-void
.end method

.method private final F0()Lru/ok/messages/gallery/repository/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/repository/a;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/sdk/gallery/view/quickcamera/d;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/d;->C0()V

    return-void
.end method

.method public static final synthetic u0(Lone/me/sdk/gallery/view/quickcamera/d;)Lsm9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->y:Lsm9;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/sdk/gallery/view/quickcamera/d;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/gallery/view/quickcamera/d;->F0()Lru/ok/messages/gallery/repository/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/sdk/gallery/view/quickcamera/d;)Ljna;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->B:Ljna;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/sdk/gallery/view/quickcamera/d;)Lzug;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->w:Lzug;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/sdk/gallery/view/quickcamera/d;)Levg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->x:Levg;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/sdk/gallery/view/quickcamera/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/gallery/view/quickcamera/d$b;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/gallery/view/quickcamera/d$b;->d()Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    move-result-object v3

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_0
    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->OFF:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    goto :goto_1

    :goto_2
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-static/range {v2 .. v8}, Lone/me/sdk/gallery/view/quickcamera/d$b;->b(Lone/me/sdk/gallery/view/quickcamera/d$b;Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZILjava/lang/Object;)Lone/me/sdk/gallery/view/quickcamera/d$b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final B0()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->K:Loyd;

    invoke-virtual {v0}, Loyd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lrm6;

    sget-object v2, Lone/me/sdk/gallery/view/quickcamera/c$c;->a:Lone/me/sdk/gallery/view/quickcamera/c$c;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/b;

    invoke-virtual {p0, v0}, Lone/me/sdk/gallery/view/quickcamera/d;->I0(Lone/me/sdk/gallery/view/quickcamera/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/d$b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/quickcamera/d$b;->d()Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->OFF:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/d;->L0()V

    :cond_0
    return-void
.end method

.method public final D0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lrm6;

    return-object v0
.end method

.method public final E0()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lp1c;

    return-object v0
.end method

.method public final G0()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    return-object v0
.end method

.method public final H0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lrm6;

    return-object v0
.end method

.method public final I0(Lone/me/sdk/gallery/view/quickcamera/b;)Z
    .locals 1

    instance-of v0, p1, Lone/me/sdk/gallery/view/quickcamera/b$d;

    if-nez v0, :cond_1

    instance-of p1, p1, Lone/me/sdk/gallery/view/quickcamera/b$c;

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

.method public final J0(Lru/ok/tamtam/android/widgets/quickcamera/b;)V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d$c;

    invoke-interface {p1}, Lru/ok/tamtam/android/widgets/quickcamera/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/gallery/view/quickcamera/d$c;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v1, "onCameraError"

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/d;->S0()V

    return-void
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/gallery/view/quickcamera/b;

    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$a;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lone/me/sdk/gallery/view/quickcamera/d;->A0(Z)V

    sget-object v2, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$d;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lone/me/sdk/gallery/view/quickcamera/d;->A0(Z)V

    sget-object v2, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-nez v3, :cond_4

    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$b;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final L0()V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/gallery/view/quickcamera/d$b;

    iget-object v3, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/gallery/view/quickcamera/b;

    invoke-virtual {p0, v3}, Lone/me/sdk/gallery/view/quickcamera/d;->I0(Lone/me/sdk/gallery/view/quickcamera/b;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/gallery/view/quickcamera/d$b;->d()Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    move-result-object v3

    sget-object v8, Lone/me/sdk/gallery/view/quickcamera/d$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->OFF:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->TORCH:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    goto :goto_1

    :goto_2
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/sdk/gallery/view/quickcamera/d$b;->b(Lone/me/sdk/gallery/view/quickcamera/d$b;Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZILjava/lang/Object;)Lone/me/sdk/gallery/view/quickcamera/d$b;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lone/me/sdk/gallery/view/quickcamera/d$b;->c()Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    move-result-object v3

    sget-object v8, Lone/me/sdk/gallery/view/quickcamera/d$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->AUTO:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->OFF:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    goto :goto_3

    :cond_7
    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->ON:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    :goto_3
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/sdk/gallery/view/quickcamera/d$b;->b(Lone/me/sdk/gallery/view/quickcamera/d$b;Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZILjava/lang/Object;)Lone/me/sdk/gallery/view/quickcamera/d$b;

    move-result-object v2

    :goto_4
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final M0()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickTake(). State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "QuickCameraViewModel"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/b;

    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$b;->a:Lone/me/sdk/gallery/view/quickcamera/b$b;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/view/quickcamera/a$c;

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d;->D:La27;

    invoke-interface {v2}, La27;->B0()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v3}, Lone/me/sdk/gallery/view/quickcamera/a$c;-><init>(JLxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$b;

    if-nez v1, :cond_4

    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->J:Loyd;

    invoke-virtual {v0}, Loyd;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    new-instance v1, Lone/me/sdk/gallery/view/quickcamera/b$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gallery/view/quickcamera/b$c;-><init>(J)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->z:Lh67;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->A:Luzg;

    invoke-interface {v1}, Luzg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh67;->F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lrm6;

    new-instance v2, Lone/me/sdk/gallery/view/quickcamera/a$a;

    invoke-direct {v2, v0}, Lone/me/sdk/gallery/view/quickcamera/a$a;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/d;->C0()V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lrm6;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/c$b;->a:Lone/me/sdk/gallery/view/quickcamera/c$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v0, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lrm6;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/a$b;->a:Lone/me/sdk/gallery/view/quickcamera/a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lrm6;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/a$b;->a:Lone/me/sdk/gallery/view/quickcamera/a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/d;->C0()V

    return-void
.end method

.method public final O0(Z)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/gallery/view/quickcamera/d$b;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v2 .. v8}, Lone/me/sdk/gallery/view/quickcamera/d$b;->b(Lone/me/sdk/gallery/view/quickcamera/d$b;Lru/ok/tamtam/android/widgets/quickcamera/a$a;Lru/ok/tamtam/android/widgets/quickcamera/a$a;ZZILjava/lang/Object;)Lone/me/sdk/gallery/view/quickcamera/d$b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v5

    goto :goto_0
.end method

.method public final P0([B)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->C:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/gallery/view/quickcamera/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/d$e;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;[BLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->J:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->K:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    return-void
.end method

.method public final R0(Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->C:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/gallery/view/quickcamera/d$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/d$f;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/b;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$b;->a:Lone/me/sdk/gallery/view/quickcamera/b$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-eqz v1, :cond_1

    sget-object v0, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    goto :goto_1

    :cond_1
    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lp1c;

    :cond_3
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/sdk/gallery/view/quickcamera/b;

    invoke-interface {v1, v2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
