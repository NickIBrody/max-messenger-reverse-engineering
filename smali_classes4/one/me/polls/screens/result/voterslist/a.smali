.class public final Lone/me/polls/screens/result/voterslist/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/polls/screens/result/voterslist/a$d;
    }
.end annotation


# instance fields
.field public final A:Lis3;

.field public final B:Landroid/content/Context;

.field public final C:Lfm3;

.field public final D:Lylb;

.field public final E:Lru/ok/tamtam/messages/b;

.field public final F:Lone/me/polls/screens/result/voterslist/b;

.field public final G:Lp1c;

.field public final H:Lani;

.field public final I:I

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lrm6;

.field public final M:Lrm6;

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(JJJILis3;Landroid/content/Context;Lfm3;Lylb;Lru/ok/tamtam/messages/b;Lalj;Llke;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/polls/screens/result/voterslist/a;->w:J

    iput-wide p3, p0, Lone/me/polls/screens/result/voterslist/a;->x:J

    iput-wide p5, p0, Lone/me/polls/screens/result/voterslist/a;->y:J

    iput p7, p0, Lone/me/polls/screens/result/voterslist/a;->z:I

    iput-object p8, p0, Lone/me/polls/screens/result/voterslist/a;->A:Lis3;

    iput-object p9, p0, Lone/me/polls/screens/result/voterslist/a;->B:Landroid/content/Context;

    iput-object p10, p0, Lone/me/polls/screens/result/voterslist/a;->C:Lfm3;

    iput-object p11, p0, Lone/me/polls/screens/result/voterslist/a;->D:Lylb;

    iput-object p12, p0, Lone/me/polls/screens/result/voterslist/a;->E:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    move-object p1, p14

    invoke-interface/range {p1 .. p9}, Llke;->a(Ltv4;JJJI)Lone/me/polls/screens/result/voterslist/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/a;->F:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->G:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->H:Lani;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, p0, Lone/me/polls/screens/result/voterslist/a;->I:I

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$d;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lone/me/polls/screens/result/voterslist/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ILxd5;)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->J:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->K:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p4, p2, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/polls/screens/result/voterslist/a;->L:Lrm6;

    invoke-static {p0, p4, p2, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->M:Lrm6;

    invoke-interface {p13}, Lalj;->getDefault()Ljv4;

    move-result-object p6

    new-instance p8, Lone/me/polls/screens/result/voterslist/a$a;

    invoke-direct {p8, p0, p4}, Lone/me/polls/screens/result/voterslist/a$a;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    const/4 p9, 0x2

    const/4 p10, 0x0

    const/4 p7, 0x0

    move-object p5, p0

    invoke-static/range {p5 .. p10}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p1}, Lone/me/polls/screens/result/voterslist/b;->n()Lani;

    move-result-object p2

    new-instance p3, Lone/me/polls/screens/result/voterslist/a$f;

    invoke-direct {p3, p2, p0}, Lone/me/polls/screens/result/voterslist/a$f;-><init>(Ljc7;Lone/me/polls/screens/result/voterslist/a;)V

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$b;

    invoke-direct {p2, p0, p4}, Lone/me/polls/screens/result/voterslist/a$b;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-interface {p13}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    const/4 p6, 0x2

    invoke-static {p2, p3, p4, p6, p4}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    invoke-virtual {p1}, Lone/me/polls/screens/result/voterslist/b;->p()Lani;

    move-result-object p1

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$e;

    invoke-direct {p2, p1}, Lone/me/polls/screens/result/voterslist/a$e;-><init>(Ljc7;)V

    new-instance p1, Lone/me/polls/screens/result/voterslist/a$g;

    invoke-direct {p1, p2}, Lone/me/polls/screens/result/voterslist/a$g;-><init>(Ljc7;)V

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$c;

    invoke-direct {p2, p0, p4}, Lone/me/polls/screens/result/voterslist/a$c;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p13}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2, p4, p6, p4}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/polls/screens/result/voterslist/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->G:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/polls/screens/result/voterslist/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/polls/screens/result/voterslist/a;->I0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lone/me/polls/screens/result/voterslist/a;)I
    .locals 0

    iget p0, p0, Lone/me/polls/screens/result/voterslist/a;->z:I

    return p0
.end method

.method public static final synthetic u0(Lone/me/polls/screens/result/voterslist/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/a;->w:J

    return-wide v0
.end method

.method public static final synthetic v0(Lone/me/polls/screens/result/voterslist/a;)Lfm3;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->C:Lfm3;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/polls/screens/result/voterslist/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/a;->x:J

    return-wide v0
.end method

.method public static final synthetic x0(Lone/me/polls/screens/result/voterslist/a;)Lylb;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->D:Lylb;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/polls/screens/result/voterslist/a;)Lru/ok/tamtam/messages/b;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->E:Lru/ok/tamtam/messages/b;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/polls/screens/result/voterslist/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->J:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->F:Lone/me/polls/screens/result/voterslist/b;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/b;->l()Z

    move-result v0

    return v0
.end method

.method public final D0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->M:Lrm6;

    return-object v0
.end method

.method public final E0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->L:Lrm6;

    return-object v0
.end method

.method public final F0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->K:Lani;

    return-object v0
.end method

.method public final G0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->H:Lani;

    return-object v0
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->F:Lone/me/polls/screens/result/voterslist/b;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/b;->q()V

    return-void
.end method

.method public final I0(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/polls/screens/result/voterslist/b$b;

    invoke-virtual {v3}, Lone/me/polls/screens/result/voterslist/b$b;->a()Lqd4;

    move-result-object v4

    new-instance v5, Lwne;

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v6

    sget-object v8, Lvne;->a:Lvne$a;

    invoke-virtual {v8}, Lvne$a;->d()I

    move-result v8

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v9, v10}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v9

    iget v10, v0, Lone/me/polls/screens/result/voterslist/a;->I:I

    invoke-virtual {v4, v10}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lqd4;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v12, v0, Lone/me/polls/screens/result/voterslist/a;->B:Landroid/content/Context;

    iget-object v4, v0, Lone/me/polls/screens/result/voterslist/a;->A:Lis3;

    invoke-interface {v4}, Lis3;->E3()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v3}, Lone/me/polls/screens/result/voterslist/b$b;->b()J

    move-result-wide v14

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/a;->A:Lis3;

    invoke-interface {v3}, Lis3;->Z0()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lm65;->e(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lwne;-><init>(JILvi0;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->L:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->A:Lis3;

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/a;->M:Lrm6;

    new-instance p2, Lg5i;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lqrg;->Sl:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Lg5i;-><init>(Lone/me/sdk/uikit/common/TextSource;IILxd5;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->L:Lrm6;

    sget-object v1, Lhpe;->b:Lhpe;

    invoke-virtual {v1, p1, p2}, Lhpe;->i(J)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
