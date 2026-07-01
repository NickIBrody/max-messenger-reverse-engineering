.class public final Lhui;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhui$c;
    }
.end annotation


# static fields
.field public static final synthetic K:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lrm6;

.field public final F:Lp1c;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Lh0g;

.field public J:Lx29;

.field public final w:J

.field public final x:Lalj;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lhui;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lhui;->K:[Lx99;

    return-void
.end method

.method public constructor <init>(JLqd9;Lu5i;Lqd9;Lqd9;Lqd9;Lalj;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lhui;->w:J

    iput-object p8, p0, Lhui;->x:Lalj;

    iput-object p3, p0, Lhui;->y:Lqd9;

    iput-object p5, p0, Lhui;->z:Lqd9;

    iput-object p6, p0, Lhui;->A:Lqd9;

    iput-object p7, p0, Lhui;->B:Lqd9;

    sget-object p1, Ls5h;->c:Ls5h$a;

    invoke-virtual {p1}, Ls5h$a;->a()Ls5h;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lhui;->C:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lhui;->D:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lhui;->E:Lrm6;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lhui;->F:Lp1c;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p6

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lhui;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhui$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lhui$c;-><init>(Ljava/lang/String;JILxd5;)V

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lhui;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p5

    iput-object p5, p0, Lhui;->I:Lh0g;

    invoke-virtual {p4}, Lu5i;->c()Ljc7;

    move-result-object p4

    invoke-static {p4, p2}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object p4

    new-instance p5, Lhui$a;

    invoke-direct {p5, p0, p1}, Lhui$a;-><init>(Lhui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p8}, Lalj;->c()Ljv4;

    move-result-object p4

    invoke-static {p1, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p4

    invoke-static {p1, p4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {p3, p2}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance p2, Lhui$b;

    invoke-direct {p2, p0}, Lhui$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final A0()Lhxb;
    .locals 1

    iget-object v0, p0, Lhui;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final C0()Lsti;
    .locals 1

    iget-object v0, p0, Lhui;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    return-object v0
.end method

.method private final D0()Lw1m;
    .locals 1

    iget-object v0, p0, Lhui;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method private final K0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lhui;->I:Lh0g;

    sget-object v1, Lhui;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t0(Lhui;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhui;->J0(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic u0(Lhui;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhui;->t0(Lhui;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lhui;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lhui;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic w0(Lhui;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lhui;->H:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic x0(Lhui;)Lsti;
    .locals 0

    invoke-direct {p0}, Lhui;->C0()Lsti;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lhui;)Lp1c;
    .locals 0

    iget-object p0, p0, Lhui;->C:Lp1c;

    return-object p0
.end method

.method public static final synthetic z0(Lhui;Lgqi;)Lari;
    .locals 0

    invoke-virtual {p0, p1}, Lhui;->F0(Lgqi;)Lari;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lhui;->D:Lani;

    return-object v0
.end method

.method public final E0()Z
    .locals 6

    iget-object v0, p0, Lhui;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui$c;

    invoke-virtual {v0}, Lhui$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhui$c;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhui;->D:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5h;

    invoke-virtual {v0}, Ls5h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F0(Lgqi;)Lari;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lari;

    move-object v3, v1

    iget-wide v1, v0, Lgqi;->w:J

    move-object v5, v3

    iget-wide v3, v0, Lgqi;->H:J

    invoke-virtual {v0}, Lgqi;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lgqi;->I:Ljava/lang/String;

    iget-object v9, v0, Lgqi;->M:Ljava/lang/String;

    iget v11, v0, Lgqi;->x:I

    iget v12, v0, Lgqi;->y:I

    const/16 v19, 0x3e40

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v20}, Lari;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILxd5;)V

    return-object v0
.end method

.method public final G0()V
    .locals 8

    iget-object v0, p0, Lhui;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui$c;

    iget-object v1, p0, Lhui;->J:Lx29;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhui$c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhui;->x:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lhui$d;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lhui$d;-><init>(Lhui;Lhui$c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v2, Lhui;->J:Lx29;

    :goto_0
    return-void
.end method

.method public final H0(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lhui;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui$c;

    invoke-virtual {v0}, Lhui$c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhui;->J:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lhui;->C:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5h;

    sget-object v3, Ls5h$b;->LOADING:Ls5h$b;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Ls5h;->c(Ls5h;Ls5h$b;Ljava/util/List;ILjava/lang/Object;)Ls5h;

    move-result-object v2

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhui;->F:Lp1c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Lari;Lhxb$c;)V
    .locals 4

    iget-wide v0, p0, Lhui;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lhui;->A0()Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    invoke-virtual {p1, v0, p2}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lijh;->g0(JJ)Lijh$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Lijh$a;

    invoke-virtual {p1}, Lijh$a;->n()Lijh;

    move-result-object p1

    invoke-direct {p0}, Lhui;->D0()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    iget-object p1, p0, Lhui;->E:Lrm6;

    sget-object p2, Lat3;->b:Lat3;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lhui;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stickers search. start, q:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhui;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lhui$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lhui$e;-><init>(Ljava/lang/String;Lhui;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lhui;->K0(Lx29;)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lhui;->E:Lrm6;

    return-object v0
.end method
