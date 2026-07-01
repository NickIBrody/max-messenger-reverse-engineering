.class public final synthetic Lhxd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhxd$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxd$a;

    invoke-direct {v0}, Lhxd$a;-><init>()V

    sput-object v0, Lhxd$a;->a:Lhxd$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "spanFix"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lhxd$a;->descriptor:Lqeh;

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

    sget-object v0, Lhxd$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhxd;

    invoke-virtual {p0, p1, p2}, Lhxd$a;->g(Lhh6;Lhxd;)V

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

    invoke-virtual {p0, p1}, Lhxd$a;->f(Lh85;)Lhxd;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Laa9;

    sget-object v1, Lrv9;->a:Lrv9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lky0;->a:Lky0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj66;->a:Lj66;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lhxd;
    .locals 32

    sget-object v0, Lhxd$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v8}, Lz34;->p(Lqeh;I)J

    move-result-wide v10

    invoke-interface {v1, v0, v7}, Lz34;->p(Lqeh;I)J

    move-result-wide v7

    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v12

    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v2

    sget-object v4, Lj66;->a:Lj66;

    invoke-interface {v1, v0, v5, v4, v9}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb66;

    invoke-interface {v1, v0, v3, v4, v9}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb66;

    const/16 v4, 0x3f

    move-object/from16 v29, v3

    move/from16 v20, v4

    move-object/from16 v28, v5

    move-wide/from16 v23, v7

    move-wide/from16 v21, v10

    move-wide/from16 v25, v12

    :goto_0
    move/from16 v27, v2

    goto/16 :goto_3

    :cond_0
    const-wide/16 v10, 0x0

    move/from16 v18, v7

    move v2, v8

    move-object v12, v9

    move-object v13, v12

    move-wide v14, v10

    move-wide/from16 v16, v14

    move v9, v2

    :goto_1
    if-eqz v18, :cond_1

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lj66;->a:Lj66;

    invoke-interface {v1, v0, v3, v8, v13}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lb66;

    or-int/lit8 v9, v9, 0x20

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v8, Lj66;->a:Lj66;

    invoke-interface {v1, v0, v5, v8, v12}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lb66;

    or-int/lit8 v9, v9, 0x10

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v2

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v16

    or-int/lit8 v9, v9, 0x4

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lz34;->p(Lqeh;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Lz34;->p(Lqeh;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v18, v8

    goto :goto_1

    :cond_1
    move/from16 v20, v9

    move-wide/from16 v23, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide/from16 v21, v14

    move-wide/from16 v25, v16

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v19, Lhxd;

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v19 .. v31}, Lhxd;-><init>(IJJJZLb66;Lb66;Lgfh;Lxd5;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lhh6;Lhxd;)V
    .locals 1

    sget-object v0, Lhxd$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lhxd;->e(Lhxd;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
