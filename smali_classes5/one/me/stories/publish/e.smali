.class public final Lone/me/stories/publish/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/publish/e$a;
    }
.end annotation


# static fields
.field public static final P:Lone/me/stories/publish/e$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lrm6;

.field public final C:Lrm6;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Ln1c;

.field public final G:Ljc7;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:[I

.field public final K:Lp1c;

.field public final L:Lani;

.field public M:Lsv9;

.field public N:Lsv9;

.field public O:J

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:J

.field public final z:Lwl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/publish/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/publish/e$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/publish/e;->P:Lone/me/stories/publish/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLwl9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/stories/publish/e;->w:Ljava/lang/String;

    iput-boolean p2, p0, Lone/me/stories/publish/e;->x:Z

    iput-wide p3, p0, Lone/me/stories/publish/e;->y:J

    iput-object p5, p0, Lone/me/stories/publish/e;->z:Lwl9;

    const-class p1, Lone/me/stories/publish/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/publish/e;->B:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/publish/e;->C:Lrm6;

    iput-object p6, p0, Lone/me/stories/publish/e;->D:Lqd9;

    iput-object p7, p0, Lone/me/stories/publish/e;->E:Lqd9;

    const p3, 0x7fffffff

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/publish/e;->F:Ln1c;

    invoke-static {p2}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p2

    new-instance p3, Lone/me/stories/publish/e$b;

    invoke-direct {p3, p2, p1}, Lone/me/stories/publish/e$b;-><init>(Lk0i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/e;->G:Ljc7;

    invoke-virtual {p0}, Lone/me/stories/publish/e;->x0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/e;->H:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/e;->I:Lani;

    const/16 p1, 0x18

    const/16 p2, 0x30

    const/4 p3, 0x6

    const/16 p4, 0xc

    filled-new-array {p3, p4, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/e;->J:[I

    const/4 p2, 0x2

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/e;->K:Lp1c;

    new-instance p3, Lone/me/stories/publish/e$c;

    invoke-direct {p3, p1, p0}, Lone/me/stories/publish/e$c;-><init>(Ljc7;Lone/me/stories/publish/e;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p2, Lone/me/stories/publish/e;->L:Lani;

    sget p1, Lyad;->g:I

    int-to-long p3, p1

    iput-wide p3, p2, Lone/me/stories/publish/e;->O:J

    return-void
.end method

.method private final B0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/stories/publish/e;J)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->D0(J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/stories/publish/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/stories/publish/e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/e;->K:Lp1c;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/stories/publish/e;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/stories/publish/e;->x:Z

    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 4

    iget-wide v0, p0, Lone/me/stories/publish/e;->O:J

    sget v2, Lyad;->j:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0(J)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lorg;->f:I

    invoke-static {p1, p2}, Lb66;->x(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final D0(J)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzad;->l:I

    invoke-static {p1, p2}, Lb66;->x(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final E0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->I:Lani;

    return-object v0
.end method

.method public final F0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->L:Lani;

    return-object v0
.end method

.method public final G0()Li1j;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1j;

    return-object v0
.end method

.method public final H0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->G:Ljc7;

    return-object v0
.end method

.method public final I0(I)V
    .locals 9

    iget-object v2, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    const-string v8, "onActionClick: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/stories/publish/e;->J:[I

    invoke-static {v0, p1}, Lsy;->O([II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/stories/publish/e;->K:Lp1c;

    :cond_2
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/publish/e;->B:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(JZ)V
    .locals 7

    iget-object v2, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemChecked: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isChecked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->T0(J)V

    :cond_2
    return-void
.end method

.method public final L0(J)V
    .locals 7

    iget-object v2, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->T0(J)V

    return-void
.end method

.method public final M0(J)V
    .locals 9

    iget-object v2, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    const-string v8, "onItemTrailingIconClick: id: "

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget v0, Lyad;->h:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget v1, Lqrg;->zn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, Lyad;->c:I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget v1, Lzad;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    iget-object v2, p0, Lone/me/stories/publish/e;->M:Lsv9;

    goto :goto_2

    :cond_4
    sget v0, Lyad;->c:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    iget-object v2, p0, Lone/me/stories/publish/e;->N:Lsv9;

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    iget-object p1, p0, Lone/me/stories/publish/e;->B:Lrm6;

    sget-object p2, Lkyi;->b:Lkyi;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Luv9;->t(Lsv9;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkyi;->l(ILjava/util/List;)Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lone/me/stories/publish/e;->B:Lrm6;

    sget-object p2, Lkyi;->b:Lkyi;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lkyi;->k(I)Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", has no effect"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final N0()V
    .locals 11

    sget-object v0, Lb66;->x:Lb66$a;

    iget-object v0, p0, Lone/me/stories/publish/e;->K:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Ln66;->HOURS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v2, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {p0}, Lone/me/stories/publish/e;->u0(Lone/me/stories/publish/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmp9;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    instance-of v4, v3, Ljava/util/Collection;

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v3, v7

    goto/16 :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "**}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    instance-of v4, v3, [I

    if-eqz v4, :cond_9

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    instance-of v4, v3, [F

    if-eqz v4, :cond_b

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    instance-of v4, v3, [J

    if-eqz v4, :cond_d

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    instance-of v4, v3, [D

    if-eqz v4, :cond_f

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    instance-of v4, v3, [S

    if-eqz v4, :cond_11

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_11
    instance-of v4, v3, [B

    if-eqz v4, :cond_13

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_13
    instance-of v4, v3, [C

    if-eqz v4, :cond_15

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_15
    instance-of v4, v3, [Z

    if-eqz v4, :cond_17

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_17
    const-string v3, "***"

    :goto_1
    invoke-static {p0}, Lone/me/stories/publish/e;->w0(Lone/me/stories/publish/e;)Z

    move-result v4

    invoke-static {p0}, Lone/me/stories/publish/e;->v0(Lone/me/stories/publish/e;)Lp1c;

    move-result-object v5

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPublishClick: path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isVideo="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ttl="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "h, expirationMs="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/publish/e;->G0()Li1j;

    move-result-object v2

    new-instance v3, Lb1j$c;

    invoke-direct {p0}, Lone/me/stories/publish/e;->B0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lb1j$c;-><init>(J)V

    iget-object v4, p0, Lone/me/stories/publish/e;->w:Ljava/lang/String;

    iget-boolean v5, p0, Lone/me/stories/publish/e;->x:Z

    iget-wide v6, p0, Lone/me/stories/publish/e;->y:J

    invoke-virtual {p0}, Lone/me/stories/publish/e;->A0()I

    move-result v8

    iget-object v10, p0, Lone/me/stories/publish/e;->z:Lwl9;

    invoke-virtual/range {v2 .. v10}, Li1j;->d(Lb1j;Ljava/lang/String;ZJIILwl9;)V

    iget-object v0, p0, Lone/me/stories/publish/e;->B:Lrm6;

    sget-object v1, Lkyi;->b:Lkyi;

    invoke-virtual {v1}, Lkyi;->h()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(ILsv9;)V
    .locals 8

    sget v0, Lqrg;->zn:I

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lone/me/stories/publish/e;->M:Lsv9;

    sget p1, Lyad;->h:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->R0(J)V

    goto :goto_0

    :cond_0
    sget v0, Lzad;->a:I

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lone/me/stories/publish/e;->N:Lsv9;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectedIds: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/stories/publish/e;->Q0()V

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/publish/e;->C:Lrm6;

    new-instance v1, Lone/me/stories/publish/b$b;

    invoke-virtual {p0}, Lone/me/stories/publish/e;->z0()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/stories/publish/b$b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 15

    iget-object v0, p0, Lone/me/stories/publish/e;->H:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/stories/publish/d;

    instance-of v5, v4, Lone/me/stories/publish/d$b;

    if-eqz v5, :cond_5

    move-object v6, v4

    check-cast v6, Lone/me/stories/publish/d$b;

    invoke-virtual {v6}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v4

    iget-wide v7, p0, Lone/me/stories/publish/e;->O:J

    cmp-long v4, v4, v7

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iget-object v4, p0, Lone/me/stories/publish/e;->M:Lsv9;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsv9;->f()I

    move-result v5

    :cond_2
    invoke-virtual {v6}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v7

    sget v4, Lyad;->h:I

    int-to-long v11, v4

    cmp-long v7, v7, v11

    if-nez v7, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v5}, Lone/me/stories/publish/e;->y0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v7

    int-to-long v11, v4

    cmp-long v4, v7, v11

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v10, :cond_4

    sget v4, Lzad;->c:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    const/16 v13, 0x13

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lone/me/stories/publish/d$b;->t(Lone/me/stories/publish/d$b;JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)Lone/me/stories/publish/d$b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v0, v1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final R0(J)V
    .locals 3

    iput-wide p1, p0, Lone/me/stories/publish/e;->O:J

    sget v0, Lyad;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/stories/publish/e;->M:Lsv9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lone/me/stories/publish/e;->F:Ln1c;

    sget p2, Lzad;->c:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget v1, Lzad;->d:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lmrg;->v6:I

    new-instance v2, Lone/me/stories/publish/a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p2, v1, v0}, Lone/me/stories/publish/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/stories/publish/e;->C:Lrm6;

    sget-object p2, Lone/me/stories/publish/b$a;->a:Lone/me/stories/publish/b$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->F:Ln1c;

    invoke-interface {v0}, Ln1c;->l()V

    return-void
.end method

.method public final T0(J)V
    .locals 10

    iget-object v0, p0, Lone/me/stories/publish/e;->I:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/stories/publish/d;

    invoke-interface {v3}, Lnj9;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lone/me/stories/publish/d;

    instance-of v1, v2, Lone/me/stories/publish/d$b;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/e;->R0(J)V

    invoke-virtual {p0}, Lone/me/stories/publish/e;->Q0()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object v5, p0, Lone/me/stories/publish/e;->A:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToMarkItemChecked: id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", no item found items size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->C:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/e;->B:Lrm6;

    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 19

    new-instance v0, Lone/me/stories/publish/d$b;

    sget v1, Lyad;->g:I

    int-to-long v1, v1

    sget v3, Lqrg;->g0:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/stories/publish/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILxd5;)V

    new-instance v10, Lone/me/stories/publish/d$b;

    sget v1, Lyad;->j:I

    int-to-long v11, v1

    sget v1, Lzad;->m:I

    invoke-virtual {v9, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/stories/publish/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILxd5;)V

    filled-new-array {v0, v10}, [Lone/me/stories/publish/d$b;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    if-lez p1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lorg;->u:I

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0()Ljava/util/Collection;
    .locals 12

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/publish/e;->J:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lone/me/stories/publish/e;->J:[I

    aget v5, v3, v2

    iget-object v3, p0, Lone/me/stories/publish/e;->K:Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_0

    sget v3, Lmrg;->c1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lwp4;

    sget-object v3, Lb66;->x:Lb66$a;

    sget-object v3, Ln66;->HOURS:Ln66;

    invoke-static {v5, v3}, Lg66;->C(ILn66;)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lone/me/stories/publish/e;->C0(J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
