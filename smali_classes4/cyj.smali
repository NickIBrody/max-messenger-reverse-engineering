.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyj$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/EnumMap;

.field public final g:Ltv4;

.field public h:Lx29;

.field public final i:Lani;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Lqd9;

    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcyj;->b:J

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcyj;->c:J

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcyj;->d:J

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcyj;->e:J

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ljava/lang/Thread$State;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcyj;->f:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcyj;->g()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lcyj;->g:Ltv4;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Lcyj;->h:Lx29;

    new-instance p1, Lcyj$b;

    invoke-direct {p1, p0}, Lcyj$b;-><init>(Lcyj;)V

    iput-object p1, p0, Lcyj;->i:Lani;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread$State;)Lfq5;
    .locals 0

    invoke-static {p0}, Lcyj;->e(Ljava/lang/Thread$State;)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Object;)Lfq5;
    .locals 0

    invoke-static {p0, p1}, Lcyj;->f(Ldt7;Ljava/lang/Object;)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcyj;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcyj;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lo75;

    iget-wide v2, v0, Lcyj;->b:J

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lhrf;->oneme_settings_dump_threads:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->L1:I

    sget-object v7, Lo75$a$a;->a:Lo75$a$a;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    filled-new-array {v1}, [Lo75;

    move-result-object v1

    invoke-static {v1}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Luwj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcyj$a;->a:Ldl6;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread$State;

    iget-object v7, v0, Lcyj;->f:Ljava/util/EnumMap;

    new-instance v8, Layj;

    invoke-direct {v8}, Layj;-><init>()V

    new-instance v9, Lbyj;

    invoke-direct {v9, v8}, Lbyj;-><init>(Ldt7;)V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfq5;

    new-instance v8, Lo75;

    invoke-virtual {v7}, Lfq5;->h()J

    move-result-wide v9

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v11, Lhrf;->oneme_settings_thread_state_count:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lmrg;->b4:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Lo75;

    iget-wide v10, v0, Lcyj;->c:J

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lhrf;->oneme_settings_thread_state_count:I

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lmv3;->c1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "Total"

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v13, Lmrg;->b4:I

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const-string v8, "tracer-"

    invoke-static {v4, v8, v6, v5, v7}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_2
    new-instance v7, Lo75;

    iget-wide v8, v0, Lcyj;->d:J

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lhrf;->oneme_settings_thread_tracer:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v11, Lmrg;->Z:I

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lo75;

    iget-wide v9, v0, Lcyj;->e:J

    sget v3, Lhrf;->oneme_settings_thread_viewer_state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lmrg;->h7:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final e(Ljava/lang/Thread$State;)Lfq5;
    .locals 2

    sget-object p0, Lfq5;->b:Lfq5$a;

    invoke-virtual {p0}, Lfq5$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfq5;->b(J)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ldt7;Ljava/lang/Object;)Lfq5;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq5;

    return-object p0
.end method

.method private final g()Lalj;
    .locals 1

    iget-object v0, p0, Lcyj;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Lcyj;->i:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 7

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcyj;->b:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyj;->h:Lx29;

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcyj;->g:Ltv4;

    new-instance v4, Lcyj$c;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lcyj$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lcyj;->h:Lx29;

    return-void

    :cond_0
    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcyj;->e:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzq5;->b:Lzq5;

    invoke-virtual {p1}, Lzq5;->k()V

    :cond_1
    return-void
.end method
