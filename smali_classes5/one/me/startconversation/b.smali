.class public final Lone/me/startconversation/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lh0g;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Ljn4;

.field public final K:Lp1c;

.field public final L:Lani;

.field public final M:Lrm6;

.field public final N:Lrm6;

.field public final w:Lqd9;

.field public final x:Lrs1;

.field public final y:Ldhh;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/startconversation/b;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/startconversation/b;->O:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lbh4;Lqd9;Lqd9;Lqd9;Lrs1;Lqd9;Lqd9;Ldhh;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/startconversation/b;->w:Lqd9;

    move-object/from16 v0, p8

    iput-object v0, p0, Lone/me/startconversation/b;->x:Lrs1;

    move-object/from16 v0, p11

    iput-object v0, p0, Lone/me/startconversation/b;->y:Ldhh;

    move-object/from16 v0, p10

    iput-object v0, p0, Lone/me/startconversation/b;->z:Lqd9;

    iput-object p1, p0, Lone/me/startconversation/b;->A:Lqd9;

    move-object/from16 v0, p6

    iput-object v0, p0, Lone/me/startconversation/b;->B:Lqd9;

    move-object/from16 v0, p7

    iput-object v0, p0, Lone/me/startconversation/b;->C:Lqd9;

    move-object/from16 v0, p9

    iput-object v0, p0, Lone/me/startconversation/b;->D:Lqd9;

    move-object/from16 v0, p12

    iput-object v0, p0, Lone/me/startconversation/b;->E:Lqd9;

    move-object/from16 v0, p15

    iput-object v0, p0, Lone/me/startconversation/b;->F:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/b;->G:Lh0g;

    sget-object v0, Llg4;->d:Llg4$a;

    invoke-virtual {v0}, Llg4$a;->a()Llg4;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/b;->H:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/b;->I:Lani;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    new-instance v2, Lf08;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-direct/range {v2 .. v9}, Lf08;-><init>(Landroid/content/Context;ZLqd9;Lqd9;Lqd9;ILxd5;)V

    new-instance p2, Ljn4;

    move-object/from16 p9, p1

    move-object p5, p2

    move-object/from16 p10, p3

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 p8, v2

    invoke-direct/range {p5 .. p10}, Ljn4;-><init>(Ltv4;Lani;Lf08;Lqd9;Lqd9;)V

    move-object p1, p5

    iput-object p1, p0, Lone/me/startconversation/b;->J:Ljn4;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/b;->K:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/b;->L:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/startconversation/b;->M:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/startconversation/b;->N:Lrm6;

    invoke-interface {p4}, Lbh4;->d()Lani;

    move-result-object p2

    new-instance p3, Lone/me/startconversation/b$a;

    invoke-direct {p3, p0, p1}, Lone/me/startconversation/b$a;-><init>(Lone/me/startconversation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p4}, Lbh4;->a()V

    new-instance p2, Lone/me/startconversation/b$b;

    invoke-direct {p2, p0, p1}, Lone/me/startconversation/b$b;-><init>(Lone/me/startconversation/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object p4, p0

    move/from16 p8, p1

    move-object/from16 p7, p2

    move-object/from16 p9, p3

    move-object p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p4 .. p9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/startconversation/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B0(Lone/me/startconversation/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/b;->V0()V

    return-void
.end method

.method private final C0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final D0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final F0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final G0()Lkv4;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method private final I0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final J0()Lvy7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method private final L0()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/b;->G:Lh0g;

    sget-object v1, Lone/me/startconversation/b;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private final M0()Liil;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    return-object v0
.end method

.method public static final R0(Lone/me/startconversation/b;)Lpkk;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/b;->M:Lrm6;

    sget-object v1, Lnki;->b:Lnki;

    invoke-virtual {v1}, Lnki;->m()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final T0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/b;->G:Lh0g;

    sget-object v1, Lone/me/startconversation/b;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lone/me/startconversation/b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/b;->R0(Lone/me/startconversation/b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/startconversation/b;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->C0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/startconversation/b;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->D0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/startconversation/b;)Lum4;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->F0()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/startconversation/b;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->I0()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/startconversation/b;)Lvy7;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/b;->J0()Lvy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/startconversation/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/b;->H:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final E0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->I:Lani;

    return-object v0
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->L:Lani;

    return-object v0
.end method

.method public final K0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->J:Ljn4;

    invoke-virtual {v0}, Ljn4;->k()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lcg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/startconversation/b;->I0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/startconversation/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/startconversation/b$c;-><init>(Lone/me/startconversation/b;Lcg4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final O0()Z
    .locals 1

    invoke-direct {p0}, Lone/me/startconversation/b;->M0()Liil;

    move-result-object v0

    invoke-virtual {v0}, Liil;->g()Z

    move-result v0

    return v0
.end method

.method public final P0(J)V
    .locals 8

    invoke-direct {p0}, Lone/me/startconversation/b;->I0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/startconversation/b;->G0()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/startconversation/b$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lone/me/startconversation/b$d;-><init>(Lone/me/startconversation/b;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final Q0(I)V
    .locals 4

    sget v0, Llad;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/b;->M:Lrm6;

    sget-object v0, Lnki;->b:Lnki;

    invoke-virtual {v0}, Lnki;->l()Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Llad;->s:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/b;->M:Lrm6;

    sget-object v0, Lnki;->b:Lnki;

    invoke-virtual {v0}, Lnki;->k()Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Llad;->u:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/startconversation/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/startconversation/b;->N:Lrm6;

    sget-object v0, Lone/me/startconversation/a$b;->a:Lone/me/startconversation/a$b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/startconversation/b;->x:Lrs1;

    new-instance v0, Ldli;

    invoke-direct {v0, p0}, Ldli;-><init>(Lone/me/startconversation/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lrs1;->p(ZLbt7;)V

    return-void

    :cond_3
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lone/me/startconversation/b;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p1

    :cond_4
    check-cast v0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown button was clicked: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown button was clicked in start conversation flow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->J:Ljn4;

    invoke-virtual {v0, p1}, Ljn4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 8

    invoke-direct {p0}, Lone/me/startconversation/b;->L0()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/startconversation/b;->I0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    invoke-direct {p0}, Lone/me/startconversation/b;->G0()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/startconversation/b$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/startconversation/b$e;-><init>(Lone/me/startconversation/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/startconversation/b;->T0(Lx29;)V

    return-void
.end method

.method public final V0()V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/b;->K:Lp1c;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Llx4;

    sget v3, Llad;->t:I

    sget v4, Lmrg;->B8:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lqrg;->R4:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Llx4;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/startconversation/b;->y:Ldhh;

    invoke-interface {v2}, Ldhh;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Llx4;

    sget v3, Llad;->s:I

    sget v4, Lmrg;->G4:I

    sget v6, Lqrg;->D7:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Llx4;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Llx4;

    sget v3, Llad;->u:I

    sget v4, Lmrg;->x0:I

    sget v6, Lerg;->I0:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Llx4;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->N:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/b;->M:Lrm6;

    return-object v0
.end method
