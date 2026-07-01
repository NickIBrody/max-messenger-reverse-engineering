.class public final Lmt1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt1$b;
    }
.end annotation


# static fields
.field public static final G:Lmt1$b;


# instance fields
.field public final A:Lani;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final F:Lrm6;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt1$b;-><init>(Lxd5;)V

    sput-object v0, Lmt1;->G:Lmt1$b;

    return-void
.end method

.method public constructor <init>(JLqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p3, p0, Lmt1;->w:Lqd9;

    iput-object p4, p0, Lmt1;->x:Lqd9;

    iput-object p5, p0, Lmt1;->y:Lqd9;

    new-instance p3, Let1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Let1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lmt1;->z:Lp1c;

    invoke-direct {p0}, Lmt1;->B0()Lfm3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lfm3;->W(J)Lani;

    move-result-object p1

    iput-object p1, p0, Lmt1;->A:Lani;

    new-instance p1, Llt1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llt1;-><init>(Z)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lmt1;->B:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lmt1;->C:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lmt1;->D:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lmt1;->E:Lani;

    const/4 p1, 0x1

    invoke-static {p0, p4, p1, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lmt1;->F:Lrm6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lmt1$a;

    invoke-direct {v3, p0, p4}, Lmt1$a;-><init>(Lmt1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private final B0()Lfm3;
    .locals 1

    iget-object v0, p0, Lmt1;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final C0()Lalj;
    .locals 1

    iget-object v0, p0, Lmt1;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final D0()Z
    .locals 2

    iget-object v0, p0, Lmt1;->z:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let1;

    invoke-virtual {v0}, Let1;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lmt1;->A:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lz5j;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic t0(Lmt1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lmt1;->z:Lp1c;

    return-object p0
.end method

.method public static final synthetic u0(Lmt1;)Lbs2;
    .locals 0

    invoke-virtual {p0}, Lmt1;->A0()Lbs2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lmt1;)Lani;
    .locals 0

    iget-object p0, p0, Lmt1;->A:Lani;

    return-object p0
.end method

.method public static final synthetic w0(Lmt1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmt1;->F0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A0()Lbs2;
    .locals 1

    iget-object v0, p0, Lmt1;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs2;

    return-object v0
.end method

.method public final E0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lmt1;->z:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Let1;

    invoke-virtual {v2, p1}, Let1;->a(Ljava/lang/CharSequence;)Let1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmt1;->F0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lmt1;->D:Lp1c;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lmt1;->x0(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt1;->B:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llt1;

    invoke-direct {p0}, Lmt1;->D0()Z

    move-result v2

    invoke-virtual {v1, v2}, Llt1;->a(Z)Llt1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G0()V
    .locals 10

    invoke-direct {p0}, Lmt1;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmt1;->F:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmt1;->z:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let1;

    invoke-virtual {v0}, Let1;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Let1;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmt1;->F0(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lmt1;->C0()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    sget-object v3, Luac;->w:Luac;

    invoke-virtual {v2, v3}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v5

    new-instance v7, Lmt1$c;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v0, v2}, Lmt1$c;-><init>(Lmt1;Let1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    if-nez v1, :cond_4

    iget-object v0, v4, Lmt1;->F:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lmt1;->F:Lrm6;

    return-object v0
.end method

.method public final x0(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lmt1;->z:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let1;

    invoke-virtual {v0}, Let1;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Ljtc;->V:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :cond_2
    sget-object p2, Lx7h$b;->SOLO:Lx7h$b;

    new-instance v2, Lft1$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v0, v1}, Lft1$a;-><init>(Lx7h$b;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Lmt1;->E:Lani;

    return-object v0
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lmt1;->C:Lani;

    return-object v0
.end method
