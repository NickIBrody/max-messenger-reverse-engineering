.class public final Lavg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg$a;,
        Lavg$b;,
        Lavg$c;,
        Lavg$d;,
        Lavg$e;,
        Lavg$f;
    }
.end annotation


# static fields
.field public static final j:Lavg$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public g:Lavg$d;

.field public final h:Ln1c;

.field public final i:Lk0i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavg$a;-><init>(Lxd5;)V

    sput-object v0, Lavg;->j:Lavg$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg;->a:Lqd9;

    iput-object p2, p0, Lavg;->b:Lqd9;

    iput-object p3, p0, Lavg;->c:Lqd9;

    iput-object p4, p0, Lavg;->d:Lqd9;

    iput-object p5, p0, Lavg;->e:Lqd9;

    iput-object p6, p0, Lavg;->f:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lavg;->h:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lavg;->i:Lk0i;

    return-void
.end method

.method public static final synthetic a()Lavg$a;
    .locals 1

    sget-object v0, Lavg;->j:Lavg$a;

    return-object v0
.end method

.method public static final synthetic b(Lavg;)Luqk;
    .locals 0

    invoke-virtual {p0}, Lavg;->q()Luqk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lavg;)Ln1c;
    .locals 0

    iget-object p0, p0, Lavg;->h:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;Ljava/lang/Long;)Z
    .locals 18

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lavg;->j(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1}, Lavg;->m()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-gez v0, :cond_0

    return v4

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-class v10, Lavg;

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln60;

    move-object/from16 v11, p2

    invoke-static {v9, v11}, Lo60;->a(Ln60;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    new-instance v12, Lavg$e;

    invoke-direct {v12, v9}, Lavg$e;-><init>(Ln60;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v12}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v9, v5

    :goto_1
    add-long/2addr v7, v9

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0x100000

    div-long/2addr v7, v5

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    invoke-virtual {v1}, Lavg;->m()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->h()J

    move-result-wide v5

    add-long/2addr v5, v7

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not enough space: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return v4
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lavg;->o()Lh67;

    move-result-object v0

    invoke-interface {v0}, Lh67;->s()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavg;->g:Lavg$d;

    return-void
.end method

.method public final g(Lc37;Ln60;JJLm06$c;)V
    .locals 12

    move-object v0, p2

    check-cast v0, Lnu3;

    invoke-virtual {v0}, Lnu3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v0, Lavg;->j:Lavg$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v1}, Lavg$a;->c(Lavg$a;Ln60;Ljava/lang/Long;ILjava/lang/Object;)Lavg$c;

    move-result-object v3

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lavg;->d(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lavg;->h:Ln1c;

    invoke-virtual {p0}, Lavg;->p()Lavg$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lavg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lavg$d$a;

    move-object v7, p2

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v11}, Lavg$d$a;-><init>(Ln60;JJ)V

    iput-object v6, p0, Lavg;->g:Lavg$d;

    iget-object p1, p0, Lavg;->h:Ln1c;

    sget-object p2, Lavg$b$a;->a:Lavg$b$a;

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p2, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-static {v1, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p2, Le1d;->S1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcrg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget p2, Le1d;->T1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcrg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    goto :goto_0

    :cond_5
    sget p2, Le1d;->I1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcrg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lavg;->h:Ln1c;

    new-instance v6, Lavg$b$c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, p2, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v6}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    move-wide v6, p3

    move-object/from16 v0, p7

    invoke-virtual {p1, v6, v7, p2, v0}, Lc37;->f(JLjava/util/Collection;Lm06$c;)Ljc7;

    move-result-object p2

    invoke-static {p2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p2

    new-instance v0, Lbvg;

    invoke-direct {v0, p2}, Lbvg;-><init>(Ljc7;)V

    new-instance p2, Lcvg;

    invoke-direct {p2, v1}, Lcvg;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p2

    new-instance v1, Lavg$g;

    const/4 v2, 0x0

    move-object v6, v8

    move-object v8, p0

    move-object v9, v3

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lavg$g;-><init>(Lkotlin/coroutines/Continuation;Lavg$c;Lavg;ILjava/lang/Integer;Lc37;Lavg;Lavg$c;)V

    invoke-static {p2, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lavg;->k()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lavg;->r()Lluk;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final h(Lc37;JLn60;JJLm06$c;)V
    .locals 14

    invoke-static/range {p4 .. p4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lavg;->d(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavg;->h:Ln1c;

    invoke-virtual {p0}, Lavg;->p()Lavg$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lavg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lavg$d$c;

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lavg$d$c;-><init>(JLn60;JJ)V

    iput-object v0, p0, Lavg;->g:Lavg$d;

    iget-object v0, p0, Lavg;->h:Ln1c;

    sget-object v1, Lavg$b$a;->a:Lavg$b$a;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v3, p4

    sget v0, Lmrg;->o2:I

    sget-object v1, Lavg;->j:Lavg$a;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lavg$a;->a(Ln60;Ljava/lang/Long;)Lavg$c;

    move-result-object v6

    sget-object v1, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    move-object v9, v7

    goto :goto_2

    :cond_4
    sget v0, Lcrg;->g:I

    sget v1, Le1d;->U1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_5
    sget v0, Lcrg;->f:I

    sget v1, Le1d;->L1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_1

    :goto_2
    instance-of v1, v3, Labi;

    const-string v2, ""

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Labi;

    invoke-virtual {v1}, Labi;->a()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    move-object v4, v2

    goto/16 :goto_6

    :cond_7
    move-object v4, v1

    goto/16 :goto_6

    :cond_8
    instance-of v1, v3, Lvci;

    if-eqz v1, :cond_9

    move-object v1, v3

    check-cast v1, Lvci;

    invoke-virtual {v1}, Lvci;->f()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_9
    instance-of v1, v3, Lp5l;

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, Lp5l;

    invoke-virtual {v1}, Lp5l;->k()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_a
    instance-of v1, v3, Lnu3;

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lnu3;

    invoke-virtual {v1}, Lnu3;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liu3;

    instance-of v5, v4, Lbi8;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lbi8;

    invoke-virtual {v5}, Lbi8;->j()J

    move-result-wide v10

    cmp-long v5, v10, p2

    if-eqz v5, :cond_e

    :cond_c
    instance-of v5, v4, Lh0l;

    if-eqz v5, :cond_b

    check-cast v4, Lh0l;

    invoke-virtual {v4}, Lh0l;->o()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-nez v4, :cond_b

    goto :goto_4

    :cond_d
    move-object v3, v7

    :cond_e
    :goto_4
    check-cast v3, Liu3;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Liu3;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v7

    :goto_5
    if-nez v1, :cond_7

    goto :goto_3

    :cond_10
    instance-of v1, v3, Le37;

    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Le37;

    invoke-virtual {v1}, Le37;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_6
    if-eqz v9, :cond_11

    iget-object v1, p0, Lavg;->h:Ln1c;

    new-instance v8, Lavg$b$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v1, v8}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_11
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v0, p1

    move-wide/from16 v1, p5

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lc37;->e(JLjava/util/Collection;Ljava/lang/String;Lm06$c;)Ljc7;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lbvg;

    invoke-direct {v1, v0}, Lbvg;-><init>(Ljc7;)V

    new-instance v0, Lcvg;

    invoke-direct {v0, v7}, Lcvg;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    new-instance v1, Lavg$h;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v6

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p4, v6

    invoke-direct/range {p2 .. p8}, Lavg$h;-><init>(Lkotlin/coroutines/Continuation;Lavg$c;Lavg;Lc37;Lavg;Lavg$c;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lavg;->k()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lavg;->r()Lluk;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final i(Lnu3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lavg;->k()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lavg$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lavg$i;-><init>(Lnu3;Lavg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/File;)J
    .locals 5

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lalj;
    .locals 1

    iget-object v0, p0, Lavg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final l()Lk0i;
    .locals 1

    iget-object v0, p0, Lavg;->i:Lk0i;

    return-object v0
.end method

.method public final m()La27;
    .locals 1

    iget-object v0, p0, Lavg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final n()Lc37;
    .locals 1

    iget-object v0, p0, Lavg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc37;

    return-object v0
.end method

.method public final o()Lh67;
    .locals 1

    iget-object v0, p0, Lavg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final p()Lavg$b;
    .locals 6

    new-instance v0, Lavg$b$c;

    sget v1, Le1d;->H1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lmrg;->T1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v0
.end method

.method public final q()Luqk;
    .locals 1

    iget-object v0, p0, Lavg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqk;

    return-object v0
.end method

.method public final r()Lluk;
    .locals 1

    iget-object v0, p0, Lavg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lavg;->g:Lavg$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ln60;JJLm06$c;)V
    .locals 8

    invoke-virtual {p0}, Lavg;->n()Lc37;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lavg;->g(Lc37;Ln60;JJLm06$c;)V

    return-void
.end method

.method public final u(JLn60;JJLm06$c;)V
    .locals 10

    invoke-virtual {p0}, Lavg;->n()Lc37;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lavg;->h(Lc37;JLn60;JJLm06$c;)V

    return-void
.end method

.method public final v(JLn60;JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v1, p9

    instance-of v2, v1, Lavg$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lavg$k;

    iget v3, v2, Lavg$k;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lavg$k;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lavg$k;

    invoke-direct {v2, p0, v1}, Lavg$k;-><init>(Lavg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lavg$k;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lavg$k;->G:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lavg$k;->B:J

    iget-wide v3, v2, Lavg$k;->A:J

    iget-wide v5, v2, Lavg$k;->z:J

    iget-object v0, v2, Lavg$k;->D:Ljava/lang/Object;

    check-cast v0, Lm06$c;

    iget-object v2, v2, Lavg$k;->C:Ljava/lang/Object;

    check-cast v2, Ln60;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v8, p1

    move-wide p1, v5

    move-wide v6, v3

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of v1, p3, Lnu3;

    if-eqz v1, :cond_5

    move-object v1, p3

    check-cast v1, Lnu3;

    iput-object p3, v2, Lavg$k;->C:Ljava/lang/Object;

    move-object/from16 v4, p8

    iput-object v4, v2, Lavg$k;->D:Ljava/lang/Object;

    iput-wide p1, v2, Lavg$k;->z:J

    iput-wide p4, v2, Lavg$k;->A:J

    move-wide/from16 v8, p6

    iput-wide v8, v2, Lavg$k;->B:J

    iput v5, v2, Lavg$k;->G:I

    invoke-virtual {p0, v1, v2}, Lavg;->i(Lnu3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p3

    move-wide v6, p4

    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lavg;->h:Ln1c;

    new-instance v3, Lavg$b$b;

    invoke-direct {v3, p1, p2, v0, v1}, Lavg$b$b;-><init>(JLn60;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v4

    move-object v4, v0

    :goto_2
    move-wide v2, p1

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p6

    move-object/from16 v4, p8

    move-wide v5, p4

    move-wide v7, v8

    move-object v9, v4

    move-object v4, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lavg;->n()Lc37;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lavg;->h(Lc37;JLn60;JJLm06$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(JLjava/util/Map;Lm06$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    const-class v6, Lavg;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "items are empty, nothing to save"

    invoke-static {v1, v2, v7, v5, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lavg;->d(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lavg;->h:Ln1c;

    invoke-virtual {v0}, Lavg;->p()Lavg$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lavg;->e()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lavg$d$b;

    invoke-direct {v2, v1, v3, v4}, Lavg$d$b;-><init>(Ljava/util/Map;J)V

    iput-object v2, v0, Lavg;->g:Lavg$d;

    iget-object v1, v0, Lavg;->h:Ln1c;

    sget-object v2, Lavg$b$a;->a:Lavg$b$a;

    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v4, Lv7g;

    invoke-direct {v4}, Lv7g;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln60;

    instance-of v14, v8, Labi;

    if-eqz v14, :cond_4

    iget v8, v4, Lv7g;->w:I

    add-int/2addr v8, v11

    iput v8, v4, Lv7g;->w:I

    goto/16 :goto_4

    :cond_4
    instance-of v14, v8, Lvci;

    if-eqz v14, :cond_5

    iget v8, v4, Lv7g;->w:I

    add-int/2addr v8, v11

    iput v8, v4, Lv7g;->w:I

    goto/16 :goto_4

    :cond_5
    instance-of v14, v8, Lnu3;

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    check-cast v8, Lnu3;

    invoke-virtual {v8}, Lnu3;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liu3;

    instance-of v10, v9, Lbi8;

    if-eqz v10, :cond_6

    iget v9, v4, Lv7g;->w:I

    add-int/2addr v9, v11

    iput v9, v4, Lv7g;->w:I

    goto :goto_2

    :cond_6
    instance-of v9, v9, Lh0l;

    if-eqz v9, :cond_7

    iget v9, v4, Lv7g;->w:I

    add-int/2addr v9, v11

    iput v9, v4, Lv7g;->w:I

    :goto_2
    move v15, v11

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    move v11, v15

    goto :goto_4

    :cond_9
    instance-of v14, v8, Le37;

    if-eqz v14, :cond_d

    check-cast v8, Le37;

    invoke-virtual {v8}, Le37;->q()Le37$a;

    move-result-object v8

    sget-object v14, Lavg$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v14, v8

    if-eq v8, v11, :cond_c

    if-eq v8, v10, :cond_c

    if-eq v8, v9, :cond_b

    if-ne v8, v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget v8, v4, Lv7g;->w:I

    add-int/2addr v8, v11

    iput v8, v4, Lv7g;->w:I

    goto :goto_4

    :cond_c
    iget v8, v4, Lv7g;->w:I

    add-int/2addr v8, v11

    iput v8, v4, Lv7g;->w:I

    goto :goto_4

    :cond_d
    instance-of v9, v8, Lp5l;

    if-eqz v9, :cond_e

    iget v8, v4, Lv7g;->w:I

    add-int/2addr v8, v11

    iput v8, v4, Lv7g;->w:I

    goto :goto_4

    :cond_e
    instance-of v9, v8, Lha0;

    if-nez v9, :cond_8

    instance-of v9, v8, Lyb1;

    if-nez v9, :cond_8

    instance-of v9, v8, Lie4;

    if-nez v9, :cond_8

    instance-of v9, v8, Lxw7;

    if-nez v9, :cond_8

    instance-of v9, v8, Ltke;

    if-nez v9, :cond_8

    instance-of v9, v8, Lpxh;

    if-nez v9, :cond_8

    instance-of v8, v8, Lxqi;

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_4
    if-eqz v11, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "available for saving messages with attaches is empty, messages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_5
    iget-object v1, v0, Lavg;->h:Ln1c;

    sget-object v2, Lavg$c;->UNKNOWN:Lavg$c;

    sget-object v3, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_14

    if-eq v2, v10, :cond_13

    sget v2, Le1d;->K1:I

    goto :goto_6

    :cond_13
    sget v2, Le1d;->W1:I

    goto :goto_6

    :cond_14
    sget v2, Le1d;->M1:I

    :goto_6
    new-instance v3, Lavg$b$c;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Lmrg;->n9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v1, v3}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v11, :cond_1f

    invoke-static {v2}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln60;

    if-nez v4, :cond_16

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not found model by message id"

    invoke-static {v1, v2, v7, v5, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_16
    instance-of v1, v4, Lnu3;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lavg;->n()Lc37;

    move-result-object v1

    move-object/from16 v7, p4

    move-wide v5, v2

    move-object v2, v4

    move-wide/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lavg;->g(Lc37;Ln60;JJLm06$c;)V

    return-void

    :cond_17
    move-object v0, v7

    move-wide v7, v2

    move-object v2, v4

    instance-of v1, v2, Labi;

    if-eqz v1, :cond_18

    move-object v4, v2

    check-cast v4, Labi;

    invoke-virtual {v4}, Labi;->a()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_18
    instance-of v1, v2, Lvci;

    if-eqz v1, :cond_19

    move-object v4, v2

    check-cast v4, Lvci;

    invoke-virtual {v4}, Lvci;->f()Lh0l;

    move-result-object v0

    invoke-virtual {v0}, Lh0l;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_19
    instance-of v1, v2, Le37;

    if-eqz v1, :cond_1a

    move-object v4, v2

    check-cast v4, Le37;

    invoke-virtual {v4}, Le37;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_1a
    instance-of v1, v2, Lp5l;

    if-eqz v1, :cond_1b

    move-object v4, v2

    check-cast v4, Lp5l;

    invoke-virtual {v4}, Lp5l;->k()Lh0l;

    move-result-object v0

    invoke-virtual {v0}, Lh0l;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1b
    :goto_7
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    invoke-virtual/range {p0 .. p0}, Lavg;->n()Lc37;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-object/from16 v9, p4

    invoke-virtual/range {v0 .. v9}, Lavg;->h(Lc37;JLn60;JJLm06$c;)V

    move-object v3, v0

    return-void

    :cond_1c
    move-object/from16 v3, p0

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "caught wrong attachModel -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1e
    :goto_8
    return-void

    :cond_1f
    move-wide/from16 v5, p1

    move-object v3, v0

    move-object v0, v7

    sget-object v7, Lavg;->j:Lavg$a;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v7, v1}, Lavg$a;->b(Ljava/util/Collection;)Lavg$c;

    move-result-object v1

    sget-object v7, Lavg$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v11, :cond_22

    if-eq v7, v10, :cond_21

    if-eq v7, v9, :cond_20

    invoke-static {v0, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    goto :goto_9

    :cond_20
    sget v7, Le1d;->S1:I

    iget v8, v4, Lv7g;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lcrg;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    goto :goto_9

    :cond_21
    sget v7, Le1d;->T1:I

    iget v8, v4, Lv7g;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lcrg;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    goto :goto_9

    :cond_22
    sget v7, Le1d;->I1:I

    iget v8, v4, Lv7g;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lcrg;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    :goto_9
    invoke-virtual {v7}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v7}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    if-eqz v10, :cond_23

    iget-object v7, v3, Lavg;->h:Ln1c;

    new-instance v9, Lavg$b$c;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lavg$b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v7, v9}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3}, Lavg;->n()Lc37;

    move-result-object v7

    move-object/from16 v9, p4

    invoke-virtual {v7, v5, v6, v2, v9}, Lc37;->f(JLjava/util/Collection;Lm06$c;)Ljc7;

    move-result-object v2

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    new-instance v5, Lbvg;

    invoke-direct {v5, v2}, Lbvg;-><init>(Ljc7;)V

    new-instance v2, Lcvg;

    invoke-direct {v2, v0}, Lcvg;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v8

    new-instance v0, Lavg$j;

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v6, p0

    move-object v7, v2

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lavg$j;-><init>(Lkotlin/coroutines/Continuation;Lavg$c;Lavg;Lv7g;Ljava/lang/Integer;Lavg;Lavg$c;)V

    invoke-static {v8, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lavg;->k()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lavg;->r()Lluk;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final x(Lm06$c;)V
    .locals 10

    iget-object v1, p0, Lavg;->g:Lavg$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-class v1, Lavg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "No pending events for start download"

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-object v2, p0, Lavg;->g:Lavg$d;

    instance-of v2, v1, Lavg$d$a;

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {p0}, Lavg;->n()Lc37;

    move-result-object v1

    check-cast v2, Lavg$d$a;

    move-object v3, v2

    invoke-virtual {v3}, Lavg$d$a;->a()Ln60;

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v5}, Lavg$d$a;->b()J

    move-result-wide v3

    invoke-virtual {v5}, Lavg$d$a;->c()J

    move-result-wide v5

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lavg;->g(Lc37;Ln60;JJLm06$c;)V

    return-void

    :cond_1
    move-object v2, v1

    instance-of v0, v2, Lavg$d$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lavg;->n()Lc37;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lavg$d$c;

    invoke-virtual {v0}, Lavg$d$c;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lavg$d$c;->c()Ln60;

    move-result-object v4

    invoke-virtual {v0}, Lavg$d$c;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lavg$d$c;->d()J

    move-result-wide v7

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lavg;->h(Lc37;JLn60;JJLm06$c;)V

    return-void

    :cond_2
    instance-of v1, v2, Lavg$d$b;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lavg$d$b;

    invoke-virtual {v1}, Lavg$d$b;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lavg$d$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1, p1}, Lavg;->w(JLjava/util/Map;Lm06$c;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
