.class public final synthetic Ltag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltag$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltag$a;

    invoke-direct {v0}, Ltag$a;-><init>()V

    sput-object v0, Ltag$a;->a:Ltag$a;

    new-instance v1, Lhde;

    const-string v2, "one.me.sdk.ReleaseCdConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "primaryButton"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "channelId"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "primaryButtons"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "secondaryChannelId"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "descriptions"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Ltag$a;->descriptor:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    sget-object v0, Ltag$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltag;

    invoke-virtual {p0, p1, p2}, Ltag$a;->g(Lhh6;Ltag;)V

    return-void
.end method

.method public bridge c()[Laa9;
    .locals 1

    invoke-static {p0}, Lmw7$a;->a(Lmw7;)[Laa9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltag$a;->f(Lh85;)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 10

    invoke-static {}, Ltag;->e()[Lqd9;

    move-result-object v0

    sget-object v1, Lh5j;->a:Lh5j;

    sget-object v2, Lrv9;->a:Lrv9;

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa9;

    invoke-static {v4}, Lr31;->t(Laa9;)Laa9;

    move-result-object v4

    invoke-static {v2}, Lr31;->t(Laa9;)Laa9;

    move-result-object v5

    invoke-static {v1}, Lr31;->t(Laa9;)Laa9;

    move-result-object v6

    const/4 v7, 0x6

    aget-object v0, v0, v7

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Laa9;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    aput-object v0, v8, v7

    return-object v8
.end method

.method public final f(Lh85;)Ltag;
    .locals 30

    sget-object v0, Ltag$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-static {}, Ltag;->e()[Lqd9;

    move-result-object v2

    invoke-interface {v1}, Lz34;->m()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v12

    aget-object v6, v2, v8

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp5;

    invoke-interface {v1, v0, v8, v6, v11}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v8, Lrv9;->a:Lrv9;

    invoke-interface {v1, v0, v5, v8, v11}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v8, Lh5j;->a:Lh5j;

    invoke-interface {v1, v0, v4, v8, v11}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-interface {v1, v0, v7, v2, v11}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v7, 0x7f

    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move/from16 v20, v7

    move-object/from16 v22, v9

    move-wide/from16 v23, v12

    goto/16 :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    move/from16 v18, v9

    move v3, v10

    move-object v10, v11

    move-object v14, v10

    move-object v15, v14

    move-wide/from16 v16, v12

    move-object v12, v15

    move-object v13, v12

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v7

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwp5;

    invoke-interface {v1, v0, v7, v9, v10}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v9, Lh5j;->a:Lh5j;

    invoke-interface {v1, v0, v4, v9, v15}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v9, Lrv9;->a:Lrv9;

    invoke-interface {v1, v0, v5, v9, v14}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v8

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwp5;

    invoke-interface {v1, v0, v8, v9, v13}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v19

    goto :goto_0

    :pswitch_7
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v23, v16

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v19, Ltag;

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Ltag;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lgfh;)V

    return-object v19

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lhh6;Ltag;)V
    .locals 1

    sget-object v0, Ltag$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ltag;->f(Ltag;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
