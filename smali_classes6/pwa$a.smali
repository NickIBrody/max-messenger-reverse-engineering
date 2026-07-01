.class public final synthetic Lpwa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lpwa$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpwa$a;

    invoke-direct {v0}, Lpwa$a;-><init>()V

    sput-object v0, Lpwa$a;->a:Lpwa$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "hevc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "platform_muxer"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "bppf"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lpwa$a;->descriptor:Lqeh;

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

    sget-object v0, Lpwa$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpwa;

    invoke-virtual {p0, p1, p2}, Lpwa$a;->g(Lhh6;Lpwa;)V

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

    invoke-virtual {p0, p1}, Lpwa$a;->f(Lh85;)Lpwa;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Laa9;

    sget-object v1, Lky0;->a:Lky0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpwa$c$a;->a:Lpwa$c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lez5;->a:Lez5;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lpwa;
    .locals 27

    sget-object v0, Lpwa$a;->descriptor:Lqeh;

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

    invoke-interface {v1, v0, v8}, Lz34;->D(Lqeh;I)Z

    move-result v2

    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v7

    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v6

    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v4

    sget-object v8, Lpwa$c$a;->a:Lpwa$c$a;

    invoke-interface {v1, v0, v5, v8, v9}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpwa$c;

    invoke-interface {v1, v0, v3}, Lz34;->F(Lqeh;I)D

    move-result-wide v8

    const/16 v3, 0x3f

    move/from16 v18, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move-wide/from16 v24, v8

    :goto_0
    move/from16 v19, v2

    goto/16 :goto_3

    :cond_0
    const-wide/16 v10, 0x0

    move/from16 v16, v7

    move v2, v8

    move v12, v2

    move-object v15, v9

    move-wide v13, v10

    move v9, v12

    move v10, v9

    move v11, v10

    :goto_1
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lz34;->F(Lqeh;I)D

    move-result-wide v13

    or-int/lit8 v9, v9, 0x20

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v8, Lpwa$c$a;->a:Lpwa$c$a;

    invoke-interface {v1, v0, v5, v8, v15}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lpwa$c;

    or-int/lit8 v9, v9, 0x10

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v10

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v11

    or-int/lit8 v9, v9, 0x4

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Lz34;->D(Lqeh;I)Z

    move-result v2

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    move/from16 v22, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move-wide/from16 v24, v13

    move-object/from16 v23, v15

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v17, Lpwa;

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v26}, Lpwa;-><init>(IZZZZLpwa$c;DLgfh;)V

    return-object v17

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

.method public final g(Lhh6;Lpwa;)V
    .locals 1

    sget-object v0, Lpwa$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lpwa;->g(Lpwa;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
