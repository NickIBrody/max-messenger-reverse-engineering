.class public final Lone/me/stories/viewer/viewer/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/a$c;
    }
.end annotation


# static fields
.field public static final M:Lone/me/stories/viewer/viewer/a$c;


# instance fields
.field public final A:Lani;

.field public final B:Lrm6;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lp1c;

.field public final H:Lani;

.field public final I:Lp1c;

.field public final J:Lani;

.field public final K:Lp1c;

.field public final L:Lani;

.field public final w:Landroid/content/Context;

.field public final x:Lp1c;

.field public final y:Lp1c;

.field public final z:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/viewer/viewer/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/a$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/viewer/viewer/a;->M:Lone/me/stories/viewer/viewer/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/a;->w:Landroid/content/Context;

    new-instance p1, Lq0j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lq0j;-><init>(II)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/a;->x:Lp1c;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/viewer/viewer/a;->y:Lp1c;

    sget-object v2, Ld01$b;->a:Ld01$b;

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/a;->z:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/a;->A:Lani;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/viewer/viewer/a;->B:Lrm6;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof6;

    const-string v4, "\u2764"

    invoke-virtual {p2, v4}, Lof6;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lvz0;

    invoke-direct {p2}, Lvz0;-><init>()V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/viewer/viewer/a;->D:Lqd9;

    new-instance p2, Lwz0;

    invoke-direct {p2, p0}, Lwz0;-><init>(Lone/me/stories/viewer/viewer/a;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/viewer/viewer/a;->E:Lqd9;

    new-instance p2, Lxz0;

    invoke-direct {p2, p0}, Lxz0;-><init>(Lone/me/stories/viewer/viewer/a;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/viewer/viewer/a;->F:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/viewer/viewer/a;->G:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/viewer/viewer/a;->H:Lani;

    new-instance v4, Lezf;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0}, Lezf;-><init>(Ljava/util/List;IZ)V

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/a;->I:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/a;->J:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/a;->K:Lp1c;

    invoke-static {v3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/a;->L:Lani;

    new-instance v3, Lone/me/stories/viewer/viewer/a$a;

    invoke-direct {v3, p0, v2}, Lone/me/stories/viewer/viewer/a$a;-><init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p1, Lone/me/stories/viewer/viewer/a$b;

    invoke-direct {p1, p0, v2}, Lone/me/stories/viewer/viewer/a$b;-><init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/a;->I0()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/a;->R0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/a;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/stories/viewer/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/a;->z:Lp1c;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/stories/viewer/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/a;->I:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/stories/viewer/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/a;->y:Lp1c;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/stories/viewer/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/a;->K:Lp1c;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/stories/viewer/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/a;->G:Lp1c;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/stories/viewer/viewer/a;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/a;->Y0(ZI)V

    return-void
.end method

.method public static final W0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;
    .locals 9

    new-instance v0, Lp1j;

    const/4 v4, 0x0

    iget-object v5, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x1

    const-string v3, "\u0410\u043b\u0435\u043a\u0441\u0430\u043d\u0434\u0440"

    invoke-direct/range {v0 .. v5}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lp1j;

    const/4 v5, 0x0

    iget-object v6, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v2, 0x2

    const-string v4, "\u041c\u0430\u0440\u0438\u044f"

    invoke-direct/range {v1 .. v6}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lp1j;

    const/4 v6, 0x0

    iget-object v7, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v3, 0x5

    const-string v5, "\u0421\u0435\u0440\u0433\u0435\u0439"

    invoke-direct/range {v2 .. v7}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lp1j;

    const/4 v7, 0x0

    iget-object v8, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0x7

    const-string v6, "\u041f\u0430\u0432\u0435\u043b"

    invoke-direct/range {v3 .. v8}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v0, v1, v2, v3}, [Lp1j;

    move-result-object p0

    invoke-static {p0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final X0()V
    .locals 6

    new-instance v3, Lone/me/stories/viewer/viewer/a$f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/stories/viewer/viewer/a$f;-><init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final Z0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;
    .locals 15

    new-instance v0, Lp1j;

    const/4 v4, 0x0

    iget-object v5, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x1

    const-string v3, "\u0410\u043b\u0435\u043a\u0441\u0430\u043d\u0434\u0440"

    invoke-direct/range {v0 .. v5}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lp1j;

    const/4 v5, 0x0

    iget-object v6, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v2, 0x2

    const-string v4, "\u041c\u0430\u0440\u0438\u044f"

    invoke-direct/range {v1 .. v6}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lp1j;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v3, 0x3

    const-string v5, "\u0414\u043c\u0438\u0442\u0440\u0438\u0439"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v3, Lp1j;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v4, 0x4

    const-string v6, "\u0415\u043b\u0435\u043d\u0430"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v4, Lp1j;

    iget-object v9, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v5, 0x5

    const-string v7, "\u0421\u0435\u0440\u0433\u0435\u0439"

    invoke-direct/range {v4 .. v9}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lp1j;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-wide/16 v6, 0x6

    const-string v8, "\u041e\u043b\u044c\u0433\u0430"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v6, Lp1j;

    iget-object v11, p0, Lone/me/stories/viewer/viewer/a;->C:Landroid/graphics/drawable/Drawable;

    const-wide/16 v7, 0x7

    const-string v9, "\u041f\u0430\u0432\u0435\u043b"

    invoke-direct/range {v6 .. v11}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lp1j;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-wide/16 v8, 0x8

    const-string v10, "\u0410\u043d\u043d\u0430"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    filled-new-array/range {v0 .. v7}, [Lp1j;

    move-result-object p0

    invoke-static {p0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a1()Ljava/util/List;
    .locals 15

    new-instance v0, Lp1j;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v1, 0x1

    const-string v3, "\u0410\u043b\u0435\u043a\u0441\u0430\u043d\u0434\u0440"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v1, Lp1j;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v2, 0x2

    const-string v4, "\u041c\u0430\u0440\u0438\u044f"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v2, Lp1j;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v3, 0x3

    const-string v5, "\u0414\u043c\u0438\u0442\u0440\u0438\u0439"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v3, Lp1j;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v4, 0x4

    const-string v6, "\u0415\u043b\u0435\u043d\u0430"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v4, Lp1j;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v5, 0x5

    const-string v7, "\u0421\u0435\u0440\u0433\u0435\u0439"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v5, Lp1j;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-wide/16 v6, 0x6

    const-string v8, "\u041e\u043b\u044c\u0433\u0430"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v6, Lp1j;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v7, 0x7

    const-string v9, "\u041f\u0430\u0432\u0435\u043b"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    new-instance v7, Lp1j;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-wide/16 v8, 0x8

    const-string v10, "\u0410\u043d\u043d\u0430"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lp1j;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILxd5;)V

    filled-new-array/range {v0 .. v7}, [Lp1j;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/a;->Z0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lone/me/stories/viewer/viewer/a;->a1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/a;->W0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/stories/viewer/viewer/a;ZJI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/stories/viewer/viewer/a;->K0(ZJI)V

    return-void
.end method

.method public static final synthetic x0(Lone/me/stories/viewer/viewer/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/a;->L0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/stories/viewer/viewer/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/a;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/a;->O0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I0()V
    .locals 6

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/a;->X0()V

    new-instance v3, Lone/me/stories/viewer/viewer/a$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/stories/viewer/viewer/a$d;-><init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J0(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->B:Lrm6;

    new-instance v1, Lone/me/stories/viewer/viewer/b$a;

    invoke-direct {v1, p1}, Lone/me/stories/viewer/viewer/b$a;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(ZJI)V
    .locals 7

    new-instance v0, Lone/me/stories/viewer/viewer/a$e;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lone/me/stories/viewer/viewer/a$e;-><init>(Lone/me/stories/viewer/viewer/a;IZJLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final L0(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lzuj;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->A:Lani;

    return-object v0
.end method

.method public final N0(Z)I
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final O0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final P0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->J:Lani;

    return-object v0
.end method

.method public final Q0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->L:Lani;

    return-object v0
.end method

.method public final R0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final S0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final T0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->H:Lani;

    return-object v0
.end method

.method public final U0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/a;->J0(Z)V

    return-void
.end method

.method public final V0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/a;->J0(Z)V

    return-void
.end method

.method public final Y0(ZI)V
    .locals 5

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->x:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq0j;

    new-instance v3, Lq0j;

    if-eqz p1, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lq0j;->b()I

    move-result v4

    :goto_0
    if-nez p1, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lq0j;->a()I

    move-result v2

    :goto_1
    invoke-direct {v3, v4, v2}, Lq0j;-><init>(II)V

    invoke-interface {v0, v1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a;->B:Lrm6;

    return-object v0
.end method
