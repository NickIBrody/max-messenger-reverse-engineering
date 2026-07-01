.class public final Lone/me/chatmedia/viewer/f;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/f$b;,
        Lone/me/chatmedia/viewer/f$c;
    }
.end annotation


# static fields
.field public static final O:Lone/me/chatmedia/viewer/f$b;

.field public static final synthetic P:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final G:Lp1c;

.field public final H:Lani;

.field public final I:Lrm6;

.field public final J:Lh0g;

.field public final K:Lp1c;

.field public final L:Lani;

.field public final M:Lp1c;

.field public final N:Lani;

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Lylb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chatmedia/viewer/f;

    const-string v2, "reloadWebAppJob"

    const-string v3, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/f;->P:[Lx99;

    new-instance v0, Lone/me/chatmedia/viewer/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/f$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/f;->O:Lone/me/chatmedia/viewer/f$b;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lylb;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/chatmedia/viewer/f;->w:J

    iput-wide p3, p0, Lone/me/chatmedia/viewer/f;->x:J

    iput-object p5, p0, Lone/me/chatmedia/viewer/f;->y:Ljava/lang/String;

    move-object/from16 p2, p6

    iput-object p2, p0, Lone/me/chatmedia/viewer/f;->z:Lylb;

    move-object/from16 p2, p8

    iput-object p2, p0, Lone/me/chatmedia/viewer/f;->A:Lqd9;

    move-object/from16 p2, p9

    iput-object p2, p0, Lone/me/chatmedia/viewer/f;->B:Lqd9;

    move-object/from16 p2, p10

    iput-object p2, p0, Lone/me/chatmedia/viewer/f;->C:Lqd9;

    move-object/from16 p2, p11

    iput-object p2, p0, Lone/me/chatmedia/viewer/f;->D:Lqd9;

    invoke-static {p5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->E:Lp1c;

    new-instance v1, Lone/me/chatmedia/viewer/f$f;

    invoke-direct {v1, p1, p0}, Lone/me/chatmedia/viewer/f$f;-><init>(Ljc7;Lone/me/chatmedia/viewer/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->F:Lani;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->G:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->H:Lani;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->I:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->J:Lh0g;

    new-instance v1, Lone/me/chatmedia/viewer/a$e;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILxd5;)V

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->K:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->L:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->M:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->N:Lani;

    invoke-interface/range {p7 .. p7}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/f$a;

    invoke-direct {v1, p0, p1}, Lone/me/chatmedia/viewer/f$a;-><init>(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    move-object p2, p0

    move/from16 p6, p1

    move-object p3, v0

    move-object p5, v1

    move-object/from16 p7, v2

    move-object p4, v3

    invoke-static/range {p2 .. p7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private final A0()Lkab;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/chatmedia/viewer/f;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/f;->E:Lp1c;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/f;->L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final w0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final x0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method


# virtual methods
.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->N:Lani;

    return-object v0
.end method

.method public final C0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->H:Lani;

    return-object v0
.end method

.method public final D0()Z
    .locals 1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->w0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->U()Z

    move-result v0

    return v0
.end method

.method public final E0(I)V
    .locals 7

    sget v0, Lzuc;->Q:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->I:Lrm6;

    sget-object v0, Ls73;->b:Ls73;

    iget-wide v1, p0, Lone/me/chatmedia/viewer/f;->w:J

    iget-wide v3, p0, Lone/me/chatmedia/viewer/f;->x:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ls73;->m(JJ)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lzuc;->T:I

    if-ne p1, v0, :cond_2

    iget-wide v2, p0, Lone/me/chatmedia/viewer/f;->x:J

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->I:Lrm6;

    sget-object v1, Ls73;->b:Ls73;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls73;->j(Ls73;JLjava/lang/Long;ILjava/lang/Object;)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->I:Lrm6;

    new-instance v0, Lone/me/chatmedia/viewer/f$c;

    iget-object v1, p0, Lone/me/chatmedia/viewer/f;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->I:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chatmedia/viewer/f$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatmedia/viewer/f$d;-><init>(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/f;->N0(Lx29;)V

    return-void
.end method

.method public final H0(I)V
    .locals 6

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->M:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljdl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Ljdl;->b(Ljdl;IZILjava/lang/Object;)Ljdl;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljdl;

    invoke-direct {v2, p1, v3}, Ljdl;-><init>(IZ)V

    :cond_2
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final I0()V
    .locals 8

    const-class v0, Lone/me/chatmedia/viewer/f;

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/f;->C0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoWebView: onPageFinishLoading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->G:Lp1c;

    :cond_2
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lspd;

    instance-of v3, v2, Lspd$c;

    if-nez v3, :cond_3

    instance-of v3, v2, Lspd$b;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lspd$c;

    invoke-direct {v2}, Lspd$c;-><init>()V

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public final J0()V
    .locals 8

    const-class v0, Lone/me/chatmedia/viewer/f;

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/f;->C0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoWebView: onPageLoadingError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->G:Lp1c;

    sget-object v1, Lspd$a;->a:Lspd$a;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;Z)V
    .locals 8

    const-class v0, Lone/me/chatmedia/viewer/f;

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

    const-string v4, "videoWebView: onPageStartLoading: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->E:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->G:Lp1c;

    sget-object p2, Lspd$b;->a:Lspd$b;

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lone/me/chatmedia/viewer/f$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chatmedia/viewer/f$e;

    iget v1, v0, Lone/me/chatmedia/viewer/f$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/f$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/f$e;

    invoke-direct {v0, p0, p1}, Lone/me/chatmedia/viewer/f$e;-><init>(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/chatmedia/viewer/f$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/f$e;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/f$e;->z:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lone/me/chatmedia/viewer/f$e;->z:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->z:Lylb;

    iget-wide v7, p0, Lone/me/chatmedia/viewer/f;->x:J

    iput v5, v0, Lone/me/chatmedia/viewer/f$e;->C:I

    invoke-interface {p1, v7, v8, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ll6b;

    if-nez p1, :cond_6

    const-class p1, Lone/me/chatmedia/viewer/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v6, v1, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v2, p1, Ll6b;->V:Luab;

    sget-object v5, Luab;->CHANNEL:Luab;

    if-ne v2, v5, :cond_8

    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->v0()Lfm3;

    move-result-object v2

    iget-wide v5, p1, Ll6b;->D:J

    iput-object p1, v0, Lone/me/chatmedia/viewer/f$e;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/f$e;->C:I

    invoke-interface {v2, v5, v6, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lqv2;

    invoke-virtual {p1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    move-object v2, p1

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->x0()Lum4;

    move-result-object v2

    iget-wide v4, p1, Ll6b;->A:J

    iput-object p1, v0, Lone/me/chatmedia/viewer/f$e;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/chatmedia/viewer/f$e;->C:I

    invoke-interface {v2, v4, v5, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_5
    check-cast p1, Lqd4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :goto_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->K:Lp1c;

    new-instance v1, Lone/me/chatmedia/viewer/a$e;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->A0()Lkab;

    move-result-object v3

    iget-wide v4, v0, Ll6b;->y:J

    invoke-interface {v3, v4, v5}, Lkab;->g0(J)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v9}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILxd5;)V

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final M0()Ljava/util/List;
    .locals 11

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chatmedia/viewer/f;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v2, Lwp4;

    sget v3, Lzuc;->Q:I

    sget v1, Lqrg;->Jb:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lmrg;->W4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lwp4;

    sget v4, Lzuc;->T:I

    sget v1, Lqrg;->Sa:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lmrg;->h3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->J:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/f;->P:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->I:Lrm6;

    return-object v0
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->L:Lani;

    return-object v0
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->F:Lani;

    return-object v0
.end method
