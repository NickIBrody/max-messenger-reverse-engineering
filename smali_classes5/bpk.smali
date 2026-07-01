.class public final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpk$a;
    }
.end annotation


# instance fields
.field public final a:Lcak;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lqd9;


# direct methods
.method public constructor <init>(Lcak;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lcak;

    iput-object p2, p0, Lbpk;->b:Lqd9;

    iput-object p3, p0, Lbpk;->c:Lqd9;

    iput-object p4, p0, Lbpk;->d:Lqd9;

    iput-object p5, p0, Lbpk;->e:Lqd9;

    iput-object p6, p0, Lbpk;->f:Lqd9;

    iput-object p7, p0, Lbpk;->g:Lqd9;

    iput-object p8, p0, Lbpk;->h:Lqd9;

    iput-object p9, p0, Lbpk;->i:Lqd9;

    iput-object p10, p0, Lbpk;->j:Lqd9;

    iput-object p11, p0, Lbpk;->k:Lqd9;

    new-instance p1, Lwok;

    invoke-direct {p1, p0}, Lwok;-><init>(Lbpk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbpk;->l:Lqd9;

    new-instance p1, Lxok;

    invoke-direct {p1, p0}, Lxok;-><init>(Lbpk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbpk;->m:Lqd9;

    new-instance p1, Lyok;

    invoke-direct {p1, p0}, Lyok;-><init>(Lbpk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbpk;->n:Lqd9;

    new-instance p1, Lzok;

    invoke-direct {p1, p0}, Lzok;-><init>(Lbpk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbpk;->o:Lqd9;

    return-void
.end method

.method public static synthetic b(Lbpk;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbpk;->h(Lbpk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbpk;)Ljv4;
    .locals 0

    invoke-static {p0}, Lbpk;->l(Lbpk;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbpk;)Ljv4;
    .locals 0

    invoke-static {p0}, Lbpk;->j(Lbpk;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbpk;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lbpk;->m(Lbpk;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbpk;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lbpk;->k(Lbpk;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;
    .locals 13

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lbpk;->d:Lqd9;

    iget-object v2, p1, Lbpk;->e:Lqd9;

    iget-object v3, p1, Lbpk;->m:Lqd9;

    iget-object v4, p1, Lbpk;->n:Lqd9;

    iget-object v5, p1, Lbpk;->o:Lqd9;

    iget-object v8, p1, Lbpk;->a:Lcak;

    new-instance v12, Lbf8;

    new-instance p0, Lapk;

    invoke-direct {p0, p1}, Lapk;-><init>(Lbpk;)V

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v12, v7, v10, v11, p0}, Lbf8;-><init>(Ljava/net/URI;Lh77$c;Lh77$b;Lbt7;)V

    iget-object v6, p1, Lbpk;->k:Lqd9;

    new-instance v0, Lh77;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lh77;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Ljava/net/URI;Lcak;Look;Lh77$c;Lh77$b;Lbf8;)V

    return-object v0
.end method

.method public static final h(Lbpk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbpk;->a:Lcak;

    invoke-interface {p0}, Lcak;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lbpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Look;Lppk;Luok$b;Ljava/lang/String;I)Luok;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpk;->l:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v10, v0, Lbpk;->a:Lcak;

    iget-object v5, v0, Lbpk;->j:Lqd9;

    iget-object v4, v0, Lbpk;->i:Lqd9;

    iget-object v6, v0, Lbpk;->h:Lqd9;

    new-instance v2, Luhd;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v12, p8

    invoke-direct/range {v2 .. v15}, Luhd;-><init>(Ljava/lang/String;Lqd9;Lqd9;Lqd9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcak;Look;ILppk;Luok$b;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final j(Lbpk;)Ljv4;
    .locals 0

    iget-object p0, p0, Lbpk;->c:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lbpk;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lbpk;->b:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lbpk;)Ljv4;
    .locals 7

    iget-object p0, p0, Lbpk;->c:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lalj;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "upload-file"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lalj;->e(Lalj;Ljava/lang/String;ZZIILjava/lang/Object;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lbpk;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    iget-object p0, p0, Lbpk;->b:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmyc;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v1, "upload-video"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v10}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luok$b;Lppk;Lhpk;Look;)Luok;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p9

    iget-object v5, v0, Lbpk;->g:Lqd9;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La27;

    iget-object v8, v0, Lbpk;->f:Lqd9;

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/prefs/PmsProperties;

    sget-object v9, Lbpk$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v5, Lh77$c;

    invoke-direct {v5, v6, v1, v3}, Lh77$c;-><init>(Luok$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh77$b;->h:Lh77$b$a;

    invoke-virtual {v1, v6, v7}, Lh77$b$a;->b(Luok$b;Z)Lh77$b;

    move-result-object v1

    invoke-static {v2, v0, v4, v5, v1}, Lbpk;->g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v5, Lh77$c;

    invoke-direct {v5, v6, v1, v3}, Lh77$c;-><init>(Luok$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh77$b;->h:Lh77$b$a;

    invoke-virtual {v1, v6, v7}, Lh77$b$a;->b(Luok$b;Z)Lh77$b;

    move-result-object v1

    invoke-static {v2, v0, v4, v5, v1}, Lbpk;->g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;

    move-result-object v1

    return-object v1

    :pswitch_2
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lhpk;->a()Lhpk$a;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Lhpk$a;->UNSPECIFIED:Lhpk$a;

    :cond_1
    sget-object v8, Lbpk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-ne v5, v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    :goto_0
    sget-object v6, Luok$b;->VIDEO:Luok$b;

    move-object/from16 v8, p8

    move-object v5, v3

    move-object v9, v4

    move-object v4, v1

    move-object v3, v2

    move v2, v7

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lbpk;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luok$b;Lppk;Lhpk;Look;)Luok;

    move-result-object v1

    move-object v9, v0

    return-object v1

    :cond_4
    move-object v9, v0

    move-object v13, v1

    move-object v10, v2

    move-object v14, v3

    move-object v15, v4

    new-instance v0, Lh77$c;

    invoke-direct {v0, v6, v13, v14}, Lh77$c;-><init>(Luok$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh77$b;->h:Lh77$b$a;

    invoke-virtual {v1, v6, v7}, Lh77$b$a;->b(Luok$b;Z)Lh77$b;

    move-result-object v1

    invoke-static {v10, v9, v15, v0, v1}, Lbpk;->g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v9, v0

    move-object v13, v1

    move-object v10, v2

    move-object v14, v3

    move-object v15, v4

    invoke-interface {v5}, La27;->b()Lupk;

    move-result-object v0

    invoke-virtual {v0}, Lupk;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lbpk;->a:Lcak;

    invoke-interface {v0}, Lcak;->a()Lvb4;

    move-result-object v0

    sget-object v1, Lbpk$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_5

    invoke-interface {v5}, La27;->b()Lupk;

    move-result-object v1

    invoke-virtual {v1}, Lupk;->a()Lupk$c;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-interface {v5}, La27;->b()Lupk;

    move-result-object v1

    invoke-virtual {v1}, Lupk;->b()Lupk$c;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-interface {v5}, La27;->b()Lupk;

    move-result-object v1

    invoke-virtual {v1}, Lupk;->c()Lupk$c;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lupk$c;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lh77$b;

    sget-object v2, Luok$a;->ONE_VIDEO:Luok$a;

    invoke-virtual {v1}, Lupk$c;->c()I

    move-result v3

    invoke-virtual {v1}, Lupk$c;->b()Z

    move-result v4

    invoke-virtual {v1}, Lupk$c;->a()J

    move-result-wide v11

    move-object v1, v6

    move-wide v5, v11

    invoke-direct/range {v0 .. v7}, Lh77$b;-><init>(Luok$b;Luok$a;IZJZ)V

    move-object v6, v1

    goto :goto_2

    :cond_7
    sget-object v1, Lh77$b;->h:Lh77$b$a;

    invoke-virtual {v1, v6, v0, v7}, Lh77$b$a;->c(Luok$b;Lvb4;Z)Lh77$b;

    move-result-object v0

    :goto_2
    new-instance v1, Lh77$c;

    invoke-direct {v1, v6, v13, v14}, Lh77$c;-><init>(Luok$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9, v15, v1, v0}, Lbpk;->g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v8}, Lone/me/sdk/prefs/PmsProperties;->getOne-video-uploader-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    invoke-virtual {v0}, Lvhd;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    move-object/from16 v7, p1

    move-object/from16 v5, p7

    move-object v0, v9

    move-object v2, v10

    move-object v1, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v0 .. v8}, Lbpk;->i(Lbpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Look;Lppk;Luok$b;Ljava/lang/String;I)Luok;

    move-result-object v1

    return-object v1

    :cond_9
    move-object v0, v9

    move-object v2, v10

    move-object v1, v13

    move-object v3, v14

    move-object v4, v15

    new-instance v5, Lh77$c;

    invoke-direct {v5, v6, v1, v3}, Lh77$c;-><init>(Luok$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh77$b;->h:Lh77$b$a;

    iget-object v3, v0, Lbpk;->a:Lcak;

    invoke-interface {v3}, Lcak;->a()Lvb4;

    move-result-object v3

    invoke-virtual {v1, v6, v3, v7}, Lh77$b$a;->c(Luok$b;Lvb4;Z)Lh77$b;

    move-result-object v1

    invoke-static {v2, v0, v4, v5, v1}, Lbpk;->g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;

    move-result-object v1

    return-object v1

    :pswitch_4
    if-eqz p8, :cond_a

    invoke-virtual/range {p8 .. p8}, Lhpk;->a()Lhpk$a;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lhpk$a;->UNSPECIFIED:Lhpk$a;

    :cond_b
    sget-object v9, Lbpk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v12, :cond_f

    if-eq v5, v11, :cond_d

    if-ne v5, v10, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_3
    invoke-virtual {v8}, Lone/me/sdk/prefs/PmsProperties;->getOne-video-uploader-config()Lone/me/sdk/prefs/a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvhd;

    invoke-virtual {v5}, Lvhd;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v8, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v8}, Lbpk;->i(Lbpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Look;Lppk;Luok$b;Ljava/lang/String;I)Luok;

    move-result-object v1

    move-object v9, v0

    return-object v1

    :cond_e
    move-object v9, v0

    move-object v10, v2

    move-object v15, v4

    new-instance v8, Lh77$c;

    invoke-direct {v8, v6, v1, v3}, Lh77$c;-><init>(Luok$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh77$b;

    sget-object v2, Luok$a;->ONE_VIDEO:Luok$a;

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lh77$b;-><init>(Luok$b;Luok$a;IZJZ)V

    invoke-static {v10, v9, v15, v8, v0}, Lbpk;->g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;

    move-result-object v0

    return-object v0

    :cond_f
    move-object v9, v0

    move-object v10, v2

    move-object v15, v4

    new-instance v0, Lh77$c;

    invoke-direct {v0, v6, v1, v3}, Lh77$c;-><init>(Luok$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh77$b;->h:Lh77$b$a;

    invoke-virtual {v1, v6, v7}, Lh77$b$a;->b(Luok$b;Z)Lh77$b;

    move-result-object v1

    invoke-static {v10, v9, v15, v0, v1}, Lbpk;->g(Ljava/lang/String;Lbpk;Look;Lh77$c;Lh77$b;)Luok;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
