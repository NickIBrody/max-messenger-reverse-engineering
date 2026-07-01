.class public final synthetic Liqj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Liqj$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liqj$a;

    invoke-direct {v0}, Liqj$a;-><init>()V

    sput-object v0, Liqj$a;->a:Liqj$a;

    new-instance v1, Lhde;

    const-string v2, "one.me.sdk.prefs.models.TelecomConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "extended-states"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "remove-account"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "early-destroy"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "mask-number"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "masked-number"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "scheme"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "caller-name"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Liqj$a;->descriptor:Lqeh;

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

    sget-object v0, Liqj$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Liqj;

    invoke-virtual {p0, p1, p2}, Liqj$a;->g(Lhh6;Liqj;)V

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

    invoke-virtual {p0, p1}, Liqj$a;->f(Lh85;)Liqj;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 4

    const/4 v0, 0x7

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

    sget-object v2, Lh5j;->a:Lh5j;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Liqj;
    .locals 28

    sget-object v0, Liqj$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v9}, Lz34;->D(Lqeh;I)Z

    move-result v2

    invoke-interface {v1, v0, v8}, Lz34;->D(Lqeh;I)Z

    move-result v8

    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Lz34;->D(Lqeh;I)Z

    move-result v5

    invoke-interface {v1, v0, v6}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v4}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3}, Lz34;->D(Lqeh;I)Z

    move-result v3

    const/16 v9, 0x7f

    move/from16 v26, v3

    move-object/from16 v25, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v19, v9

    :goto_0
    move/from16 v20, v2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move/from16 v17, v8

    move v2, v9

    move v10, v2

    move v12, v10

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    :goto_1
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lz34;->D(Lqeh;I)Z

    move-result v10

    or-int/lit8 v16, v16, 0x40

    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v16, v16, 0x20

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v6}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v16, v16, 0x10

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lz34;->D(Lqeh;I)Z

    move-result v12

    or-int/lit8 v16, v16, 0x8

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v14

    or-int/lit8 v16, v16, 0x4

    goto :goto_2

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lz34;->D(Lqeh;I)Z

    move-result v15

    or-int/lit8 v16, v16, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Lz34;->D(Lqeh;I)Z

    move-result v2

    or-int/lit8 v16, v16, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v9, 0x0

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    move/from16 v26, v10

    move-object/from16 v25, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v22, v14

    move/from16 v21, v15

    move/from16 v19, v16

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v18, Liqj;

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v27}, Liqj;-><init>(IZZZZLjava/lang/String;Ljava/lang/String;ZLgfh;)V

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

.method public final g(Lhh6;Liqj;)V
    .locals 1

    sget-object v0, Liqj$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Liqj;->h(Liqj;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
