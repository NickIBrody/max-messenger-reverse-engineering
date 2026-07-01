.class public final Lone/me/profile/screens/changeowner/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/changeowner/a$a;,
        Lone/me/profile/screens/changeowner/a$b;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lrm6;

.field public final D:Lrm6;

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/changeowner/a;->w:J

    const-class p1, Lone/me/profile/screens/changeowner/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a;->x:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/screens/changeowner/a;->y:Lqd9;

    iput-object p4, p0, Lone/me/profile/screens/changeowner/a;->z:Lqd9;

    iput-object p5, p0, Lone/me/profile/screens/changeowner/a;->A:Lqd9;

    iput-object p6, p0, Lone/me/profile/screens/changeowner/a;->B:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profile/screens/changeowner/a;->C:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a;->D:Lrm6;

    return-void
.end method

.method private final A0()Lqv2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->C0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/changeowner/a;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final C0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final D0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final E0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/profile/screens/changeowner/a;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->A0()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/profile/screens/changeowner/a;)Lgx2;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/a;->B0()Lgx2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/profile/screens/changeowner/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/changeowner/a;->w:J

    return-wide v0
.end method

.method public static final synthetic w0(Lone/me/profile/screens/changeowner/a;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->C0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/profile/screens/changeowner/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/changeowner/a;->H0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic y0(Lone/me/profile/screens/changeowner/a;Lhg3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/changeowner/a;->I0(Lhg3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Lgx2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx2;

    return-object v0
.end method

.method public final F0(Lclj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {p1}, Ldlj;->a(Lclj;)Lelj;

    move-result-object p1

    sget-object v0, Lelj$a;->a:Lelj$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lqrg;->x6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lelj$b;->a:Lelj$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lqrg;->z6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lelj$c;->a:Lelj$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lqrg;->C6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lelj$d;

    if-eqz v0, :cond_3

    check-cast p1, Lelj$d;

    invoke-virtual {p1}, Lelj$d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final G0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->C:Lrm6;

    return-object v0
.end method

.method public final H0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->x:Ljava/lang/String;

    const-string v1, "Fail change owner"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/profile/screens/changeowner/a;->F0(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->D:Lrm6;

    new-instance v1, Lone/me/profile/screens/changeowner/a$a$a;

    sget v2, Lmrg;->m9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lone/me/profile/screens/changeowner/a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Lhg3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lone/me/profile/screens/changeowner/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/profile/screens/changeowner/a$d;

    iget v1, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/changeowner/a$d;

    invoke-direct {v0, p0, p3}, Lone/me/profile/screens/changeowner/a$d;-><init>(Lone/me/profile/screens/changeowner/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/profile/screens/changeowner/a$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/changeowner/a$d;->z:Ljava/lang/Object;

    check-cast p1, Lhg3;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lone/me/profile/screens/changeowner/a;->x:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lhg3;->g()Lov2;

    move-result-object p3

    if-eqz p3, :cond_4

    move p3, v3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success change owner, chat exist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", leaveChat:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/profile/screens/changeowner/a;->D:Lrm6;

    new-instance v2, Lone/me/profile/screens/changeowner/a$a$a;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Le3d;->v0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->f1:I

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lone/me/profile/screens/changeowner/a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p3, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->E0()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    new-instance v2, Lone/me/profile/screens/changeowner/a$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lone/me/profile/screens/changeowner/a$e;-><init>(Lone/me/profile/screens/changeowner/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/changeowner/a$d;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lone/me/profile/screens/changeowner/a$d;->A:Z

    iput v3, v0, Lone/me/profile/screens/changeowner/a$d;->D:I

    invoke-static {p3, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/profile/screens/changeowner/a;->C:Lrm6;

    sget-object p2, Lx7f$p;->b:Lx7f$p;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lone/me/profile/screens/changeowner/a;->D:Lrm6;

    new-instance p2, Lone/me/profile/screens/changeowner/a$a$a;

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->C0:I

    invoke-virtual {p3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Lmrg;->f1:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lone/me/profile/screens/changeowner/a$a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/changeowner/a;->C:Lrm6;

    new-instance p2, Lx7f$m;

    iget-wide v0, p0, Lone/me/profile/screens/changeowner/a;->w:J

    sget-object p3, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {p2, v0, v1, p3}, Lx7f$m;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final J0(JZ)V
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->D0()Lum4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->A0()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    sget p3, Le3d;->w0:I

    goto :goto_1

    :cond_2
    sget p3, Le3d;->D0:I

    :goto_1
    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le3d;->z0:I

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le3d;->B0:I

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lone/me/profile/screens/changeowner/a;->C:Lrm6;

    new-instance v2, Lone/me/profile/screens/changeowner/a$b;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-direct {v2, p3, v0, p1, p2}, Lone/me/profile/screens/changeowner/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;J)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a;->D:Lrm6;

    return-object v0
.end method

.method public final z0(JZ)V
    .locals 9

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/a;->E0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v3, Lone/me/profile/screens/changeowner/a$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lone/me/profile/screens/changeowner/a$c;-><init>(Lone/me/profile/screens/changeowner/a;JZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
