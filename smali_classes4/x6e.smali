.class public final Lx6e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6e$b;
    }
.end annotation


# static fields
.field public static final synthetic B:[Lx99;


# instance fields
.field public final A:Lh0g;

.field public final w:Lh13;

.field public final x:Lani;

.field public final y:Ljn4;

.field public final z:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lx6e;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lx6e;->B:[Lx99;

    return-void
.end method

.method public constructor <init>(Lbh4;Lqd9;Lqd9;Lh13;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p4, p0, Lx6e;->w:Lh13;

    invoke-interface {p1}, Lbh4;->d()Lani;

    move-result-object p4

    new-instance v1, Lx6e$d;

    invoke-direct {v1, p4, p0}, Lx6e$d;-><init>(Ljc7;Lx6e;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p4

    iput-object p4, v0, Lx6e;->x:Lani;

    new-instance v1, Ljn4;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-interface {p1}, Lbh4;->d()Lani;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ljn4;-><init>(Ltv4;Lani;Lf08;Lqd9;Lqd9;)V

    iput-object v1, v0, Lx6e;->y:Ljn4;

    const/4 p2, 0x0

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, v0, Lx6e;->z:Lp1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, v0, Lx6e;->A:Lh0g;

    invoke-interface {p1}, Lbh4;->a()V

    invoke-virtual {v1}, Ljn4;->k()Lani;

    move-result-object p1

    new-instance p3, Lx6e$a;

    invoke-direct {p3, p0, p2}, Lx6e$a;-><init>(Lx6e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Lx6e;Llg4;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lx6e;->x0(Llg4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lx6e;->A:Lh0g;

    sget-object v1, Lx6e;->B:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u0()Lani;
    .locals 1

    iget-object v0, p0, Lx6e;->x:Lani;

    return-object v0
.end method

.method public final v0()Ljn4;
    .locals 1

    iget-object v0, p0, Lx6e;->y:Ljn4;

    return-object v0
.end method

.method public final w0()Lp1c;
    .locals 1

    iget-object v0, p0, Lx6e;->z:Lp1c;

    return-object v0
.end method

.method public final x0(Llg4;)Ljava/util/List;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Llg4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Llg4;->f()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg4;

    invoke-virtual {v5}, Lzg4;->F()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lone/me/chats/picker/e$b;->BOT:Lone/me/chats/picker/e$b;

    :goto_1
    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    sget-object v6, Lone/me/chats/picker/e$b;->CONTACT:Lone/me/chats/picker/e$b;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lx6e;->w:Lh13;

    sget-object v9, Lx6e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    :goto_3
    move/from16 v23, v10

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lzg4;->H()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v23, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lzg4;->K()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :goto_4
    new-instance v11, Lm5e;

    invoke-virtual {v5}, Lzg4;->z()J

    move-result-wide v12

    invoke-virtual {v5}, Lzg4;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    invoke-virtual {v5}, Lzg4;->E()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    invoke-virtual {v5}, Lzg4;->w()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v5}, Lzg4;->N()Z

    move-result v19

    new-instance v8, Lone/me/chats/picker/e;

    invoke-virtual {v5}, Lzg4;->z()J

    move-result-wide v9

    sget-object v2, Lone/me/chats/picker/e$a;->CONTACT_SERVER:Lone/me/chats/picker/e$a;

    invoke-direct {v8, v9, v10, v2, v6}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual {v5}, Lzg4;->u()Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v24, 0x200

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v25}, Lm5e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_5
    move-object/from16 v7, p0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Llg4;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg4;

    new-instance v8, Lm5e;

    invoke-virtual {v3}, Lzg4;->z()J

    move-result-wide v9

    invoke-virtual {v3}, Lzg4;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual {v3}, Lzg4;->E()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-virtual {v3}, Lzg4;->w()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v3}, Lzg4;->N()Z

    move-result v16

    new-instance v4, Lone/me/chats/picker/e;

    invoke-virtual {v3}, Lzg4;->z()J

    move-result-wide v5

    sget-object v15, Lone/me/chats/picker/e$a;->PHONE:Lone/me/chats/picker/e$a;

    move-object/from16 p1, v1

    sget-object v1, Lone/me/chats/picker/e$b;->PHONE:Lone/me/chats/picker/e$b;

    invoke-direct {v4, v5, v6, v15, v1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual {v3}, Lzg4;->u()Ljava/lang/CharSequence;

    move-result-object v18

    const/16 v21, 0x600

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v22}, Lm5e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_9
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Lx6e$c;

    invoke-direct {v5, p0, p1, v0}, Lx6e$c;-><init>(Lx6e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lx6e;->z0(Lx29;)V

    return-void

    :goto_0
    invoke-direct {p0, v0}, Lx6e;->z0(Lx29;)V

    iget-object p1, v2, Lx6e;->y:Ljn4;

    invoke-virtual {p1}, Ljn4;->i()V

    return-void
.end method
