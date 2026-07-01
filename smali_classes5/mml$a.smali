.class public final synthetic Lmml$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmml$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmml$a;

    invoke-direct {v0}, Lmml$a;-><init>()V

    sput-object v0, Lmml$a;->a:Lmml$a;

    new-instance v1, Lhde;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lmml$a;->descriptor:Lqeh;

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

    sget-object v0, Lmml$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmml;

    invoke-virtual {p0, p1, p2}, Lmml$a;->g(Lhh6;Lmml;)V

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

    invoke-virtual {p0, p1}, Lmml$a;->f(Lh85;)Lmml;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 5

    invoke-static {}, Lmml;->c()[Lqd9;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Laa9;

    sget-object v2, Lh5j;->a:Lh5j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lky0;->a:Lky0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final f(Lh85;)Lmml;
    .locals 28

    sget-object v0, Lmml$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-static {}, Lmml;->c()[Lqd9;

    move-result-object v2

    invoke-interface {v1}, Lz34;->m()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lz34;->D(Lqeh;I)Z

    move-result v9

    aget-object v2, v2, v8

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-interface {v1, v0, v8, v2, v11}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v6

    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Lz34;->D(Lqeh;I)Z

    move-result v5

    invoke-interface {v1, v0, v4}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x7f

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v9

    move v3, v10

    move v12, v3

    move v13, v12

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v15

    move v11, v14

    move-object/from16 v10, v16

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v13, v13, 0x40

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v5}, Lz34;->D(Lqeh;I)Z

    move-result v3

    or-int/lit8 v13, v13, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v11

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_4
    aget-object v9, v2, v8

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwp5;

    invoke-interface {v1, v0, v8, v9, v10}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v13, v13, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Lz34;->D(Lqeh;I)Z

    move-result v14

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v18

    goto :goto_0

    :pswitch_7
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v25, v3

    move-object/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v26, v16

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v18, Lmml;

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v27}, Lmml;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Lgfh;)V

    return-object v18

    nop

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

.method public final g(Lhh6;Lmml;)V
    .locals 1

    sget-object v0, Lmml$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lmml;->d(Lmml;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
