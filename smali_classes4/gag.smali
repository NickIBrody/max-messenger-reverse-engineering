.class public final Lgag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbh;
.implements Lx94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgag$a;
    }
.end annotation


# static fields
.field public static final synthetic L:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lh0g;

.field public final H:Ln1c;

.field public final I:Lk0i;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final synthetic w:Llel;

.field public x:Lone/me/login/common/RegistrationData;

.field public final y:Ltv4;

.field public final z:Lbt7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lgag;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lgag;->L:[Lx99;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Ltv4;Lbt7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llel;

    new-instance v1, Lfag;

    invoke-direct {v1}, Lfag;-><init>()V

    invoke-direct {v0, p5, v1}, Llel;-><init>(Lqd9;Ldt7;)V

    iput-object v0, p0, Lgag;->w:Llel;

    iput-object p1, p0, Lgag;->x:Lone/me/login/common/RegistrationData;

    iput-object p2, p0, Lgag;->y:Ltv4;

    iput-object p3, p0, Lgag;->z:Lbt7;

    iput-object p7, p0, Lgag;->A:Lqd9;

    iput-object p6, p0, Lgag;->B:Lqd9;

    iput-object p4, p0, Lgag;->C:Lqd9;

    iput-object p8, p0, Lgag;->D:Lqd9;

    iput-object p9, p0, Lgag;->E:Lqd9;

    iput-object p10, p0, Lgag;->F:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lgag;->G:Lh0g;

    const/4 p1, 0x1

    sget-object p2, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {p1, p1, p2}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lgag;->H:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lgag;->I:Lk0i;

    sget-object p1, Lnae$b;->a:Lnae$b;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lgag;->J:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lgag;->K:Lani;

    return-void
.end method

.method public static synthetic g(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 0

    invoke-static {p0}, Lgag;->h(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 1

    sget-object v0, Lxr9;->a:Lxr9;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p0}, Lxr9;->c(Lclj;)Lwr9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lgag;)Lpp;
    .locals 0

    invoke-direct {p0}, Lgag;->q()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lgag;)Lhe0;
    .locals 0

    invoke-virtual {p0}, Lgag;->r()Lhe0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lgag;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lgag;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lgag;)Lvs9;
    .locals 0

    invoke-direct {p0}, Lgag;->x()Lvs9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lgag;)Lbt7;
    .locals 0

    iget-object p0, p0, Lgag;->z:Lbt7;

    return-object p0
.end method

.method public static final synthetic n(Lgag;)Lone/me/login/common/RegistrationData;
    .locals 0

    iget-object p0, p0, Lgag;->x:Lone/me/login/common/RegistrationData;

    return-object p0
.end method

.method public static final synthetic o(Lgag;Ldah;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgag;->y(Ldah;)V

    return-void
.end method

.method public static final synthetic p(Lgag;Lone/me/login/common/RegistrationData;)V
    .locals 0

    iput-object p1, p0, Lgag;->x:Lone/me/login/common/RegistrationData;

    return-void
.end method

.method private final q()Lpp;
    .locals 1

    iget-object v0, p0, Lgag;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final v()Lalj;
    .locals 1

    iget-object v0, p0, Lgag;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final x()Lvs9;
    .locals 1

    iget-object v0, p0, Lgag;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs9;

    return-object v0
.end method

.method private final z(Lx29;)V
    .locals 3

    iget-object v0, p0, Lgag;->G:Lh0g;

    sget-object v1, Lgag;->L:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lavj;
    .locals 4

    new-instance v0, Lavj;

    sget v1, Lsrf;->oneme_login_neuro_avatars_title:I

    sget v2, Lsrf;->oneme_login_neuro_avatars_description:I

    sget v3, Lsrf;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lavj;-><init>(III)V

    return-object v0
.end method

.method public b(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 1

    iget-object v0, p0, Lgag;->H:Ln1c;

    invoke-static {p1}, Lfah;->a(Lone/me/login/common/avatars/NeuroAvatarModel;)Ldah$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()Lk0i;
    .locals 1

    iget-object v0, p0, Lgag;->w:Llel;

    invoke-virtual {v0}, Llel;->b0()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldah$a;)V
    .locals 1

    iget-object v0, p0, Lgag;->H:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ldah;)V
    .locals 5

    iget-object v0, p0, Lgag;->y:Ltv4;

    invoke-direct {p0}, Lgag;->v()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lgag$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lgag$b;-><init>(Ldah;Lgag;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lgag;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lgag;->z(Lx29;)V

    return-void
.end method

.method public e()Lani;
    .locals 1

    iget-object v0, p0, Lgag;->K:Lani;

    return-object v0
.end method

.method public f()Lk0i;
    .locals 1

    iget-object v0, p0, Lgag;->I:Lk0i;

    return-object v0
.end method

.method public final r()Lhe0;
    .locals 1

    iget-object v0, p0, Lgag;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 1

    iget-object v0, p0, Lgag;->w:Llel;

    invoke-virtual {v0, p1, p2, p3, p4}, Llel;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lln6;
    .locals 1

    iget-object v0, p0, Lgag;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln6;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgag;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final y(Ldah;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldah$a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ldah$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldah$a;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lje0$a$a;->PRESET:Lje0$a$a;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ldah$b;

    if-eqz v0, :cond_6

    check-cast p1, Ldah$b;

    invoke-virtual {p1}, Ldah$b;->d()Lcj0;

    move-result-object p1

    sget-object v0, Lgag$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lje0$a$a;->GALLERY:Lje0$a$a;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lje0$a$a;->CAMERA:Lje0$a$a;

    :goto_2
    invoke-virtual {p0}, Lgag;->u()Lln6;

    move-result-object v0

    new-instance v3, Lje0$a;

    invoke-direct {v3, v1, v2, p1}, Lje0$a;-><init>(JLje0$a$a;)V

    invoke-interface {v0, v3}, Lln6;->a(Lqm6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
