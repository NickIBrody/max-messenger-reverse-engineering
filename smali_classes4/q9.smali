.class public final Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:J

.field public final e:Ltv4;

.field public f:Lx29;

.field public final g:Lp1c;

.field public final h:Lani;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->a:Lqd9;

    iput-object p2, p0, Lq9;->b:Lqd9;

    iput-object p3, p0, Lq9;->c:Lqd9;

    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lq9;->d:J

    invoke-virtual {p0}, Lq9;->d()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lq9;->e:Ltv4;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Lq9;->f:Lx29;

    invoke-virtual {p0}, Lq9;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lq9;->g:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lq9;->h:Lani;

    return-void
.end method

.method public static final synthetic a(Lq9;)Lufc;
    .locals 0

    invoke-virtual {p0}, Lq9;->e()Lufc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lq9;)Lxlb;
    .locals 0

    invoke-virtual {p0}, Lq9;->f()Lxlb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 9

    new-instance v0, Lo75;

    iget-wide v1, p0, Lq9;->d:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lhrf;->oneme_settings_dump_active_notifications:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->L1:I

    sget-object v6, Lo75$a$a;->a:Lo75$a$a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    filled-new-array {v0}, [Lo75;

    move-result-object v0

    invoke-static {v0}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lalj;
    .locals 1

    iget-object v0, p0, Lq9;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final e()Lufc;
    .locals 1

    iget-object v0, p0, Lq9;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    return-object v0
.end method

.method public final f()Lxlb;
    .locals 1

    iget-object v0, p0, Lq9;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    return-object v0
.end method

.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Lq9;->h:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 6

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lq9;->d:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq9;->f:Lx29;

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lq9;->e:Ltv4;

    new-instance v3, Lq9$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lq9$a;-><init>(Lq9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lq9;->f:Lx29;

    :cond_0
    return-void
.end method
