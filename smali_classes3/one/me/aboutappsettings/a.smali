.class public final Lone/me/aboutappsettings/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/aboutappsettings/a$b;,
        Lone/me/aboutappsettings/a$c;,
        Lone/me/aboutappsettings/a$d;,
        Lone/me/aboutappsettings/a$e;
    }
.end annotation


# instance fields
.field public final A:Lrm6;

.field public final B:Lp1c;

.field public final C:Lani;

.field public D:Lx29;

.field public final w:Lone/me/sdk/prefs/PmsProperties;

.field public final x:Lfm3;

.field public final y:Lw1m;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfm3;Lw1m;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/aboutappsettings/a;->w:Lone/me/sdk/prefs/PmsProperties;

    iput-object p3, p0, Lone/me/aboutappsettings/a;->x:Lfm3;

    iput-object p4, p0, Lone/me/aboutappsettings/a;->y:Lw1m;

    iput-object p1, p0, Lone/me/aboutappsettings/a;->z:Lqd9;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/aboutappsettings/a;->A:Lrm6;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/aboutappsettings/a;->B:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/aboutappsettings/a;->C:Lani;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/aboutappsettings/a$a;

    invoke-direct {v3, p0, p2}, Lone/me/aboutappsettings/a$a;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private final C0()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/aboutappsettings/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/aboutappsettings/a;->A0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/aboutappsettings/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/aboutappsettings/a;->B0()V

    return-void
.end method

.method public static final synthetic v0(Lone/me/aboutappsettings/a;)Lfm3;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/a;->x:Lfm3;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/aboutappsettings/a;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/a;->w:Lone/me/sdk/prefs/PmsProperties;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/aboutappsettings/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/a;->B:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/aboutappsettings/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/aboutappsettings/a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a;->K0(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 6

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/aboutappsettings/a;->w:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->userDebugReport()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Lddh;->w:Lddh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Li8i;

    sget v2, Lklf;->about_app_version:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lqqf;->about_app_settings_version:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {p0}, Lone/me/aboutappsettings/a;->C0()Lq31;

    move-result-object v5

    invoke-interface {v5}, Lq31;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Li8i;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B0()V
    .locals 8

    iget-object v0, p0, Lone/me/aboutappsettings/a;->D:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    new-instance v5, Lone/me/aboutappsettings/a$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/aboutappsettings/a$f;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lone/me/aboutappsettings/a;->D:Lx29;

    return-void
.end method

.method public final D0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a;->A:Lrm6;

    return-object v0
.end method

.method public final E0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a;->C:Lani;

    return-object v0
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lone/me/aboutappsettings/a;->A:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lone/me/aboutappsettings/a;->A:Lrm6;

    new-instance v1, Lone/me/aboutappsettings/a$b;

    invoke-direct {v1, p1}, Lone/me/aboutappsettings/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/aboutappsettings/a$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/aboutappsettings/a$g;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/aboutappsettings/a;->B0()V

    return-void
.end method

.method public final J0()V
    .locals 8

    iget-object v0, p0, Lone/me/aboutappsettings/a;->D:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v5, Lone/me/aboutappsettings/a$h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/aboutappsettings/a$h;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v2, Lone/me/aboutappsettings/a;->D:Lx29;

    return-void
.end method

.method public final K0(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lone/me/aboutappsettings/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/aboutappsettings/a$i;

    iget v1, v0, Lone/me/aboutappsettings/a$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/aboutappsettings/a$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/aboutappsettings/a$i;

    invoke-direct {v0, p0, p2}, Lone/me/aboutappsettings/a$i;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/aboutappsettings/a$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/aboutappsettings/a$i;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/aboutappsettings/a$i;->A:Ljava/lang/Object;

    check-cast p1, Lb0d;

    iget-object p1, v0, Lone/me/aboutappsettings/a$i;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object p2

    instance-of v2, p2, Lb0d;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p2, Lb0d;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_4

    const-class p1, Lone/me/aboutappsettings/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iput-object p1, v0, Lone/me/aboutappsettings/a$i;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/aboutappsettings/a$i;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/aboutappsettings/a$i;->D:I

    invoke-virtual {p2, v0}, Lb0d;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Li9i;->a(ILjava/lang/String;)Li9i;

    move-result-object p2

    sget-object v0, Lxih;->u:Lxih$b;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Lxih$b;->a(JLc6a;)Lxih$a;

    move-result-object p1

    invoke-virtual {p1}, Lxih$a;->m()Lxih;

    move-result-object p1

    iget-object p2, p0, Lone/me/aboutappsettings/a;->y:Lw1m;

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
