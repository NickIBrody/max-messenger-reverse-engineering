.class public abstract Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "hd"

    const-string v10, "d"

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lvpe;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;I)Lupe;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1
    invoke-virtual {v0}, Le89;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lvpe;->a:Le89$a;

    invoke-virtual {v0, v5}, Le89;->D0(Le89$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, Le89;->G0()V

    invoke-virtual {v0}, Le89;->V()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Le89;->h()I

    move-result v5

    if-ne v5, v4, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Le89;->c()Z

    move-result v17

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v3}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v15

    goto :goto_1

    :pswitch_3
    invoke-static/range {p0 .. p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v3}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v16

    goto :goto_1

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v14

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v1, v3}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v12

    goto :goto_1

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lbi;->b(Le89;Ldw9;)Loi;

    move-result-object v11

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v3}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v10

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, Le89;->h()I

    move-result v5

    invoke-static {v5}, Lupe$a;->e(I)Lupe$a;

    move-result-object v9

    goto :goto_1

    :pswitch_a
    invoke-virtual {v0}, Le89;->O()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v7, Lupe;

    invoke-direct/range {v7 .. v18}, Lupe;-><init>(Ljava/lang/String;Lupe$a;Lxh;Loi;Lxh;Lxh;Lxh;Lxh;Lxh;ZZ)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
