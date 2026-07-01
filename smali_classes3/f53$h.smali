.class public final Lf53$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf53;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lf53$h;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;)Lwhb;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lf53$h;->a:Li4;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lf53$h;->a:Li4;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lalj;

    iget-object v2, v0, Lf53$h;->a:Li4;

    const/16 v4, 0x98

    invoke-virtual {v2, v4}, Li4;->h(I)Lqd9;

    move-result-object v6

    iget-object v2, v0, Lf53$h;->a:Li4;

    const/16 v4, 0xa3

    invoke-virtual {v2, v4}, Li4;->h(I)Lqd9;

    move-result-object v7

    iget-object v2, v0, Lf53$h;->a:Li4;

    const/16 v4, 0x194

    invoke-virtual {v2, v4}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v4, v0, Lf53$h;->a:Li4;

    const/16 v5, 0x92

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v16

    new-instance v5, Li53;

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    invoke-direct/range {v5 .. v15}, Li53;-><init>(Lqd9;Lqd9;JLxn5$b;JJLjava/util/Set;)V

    move-object v15, v5

    new-instance v14, Lq98;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf53$h$c;

    iget-object v10, v0, Lf53$h;->a:Li4;

    invoke-direct {v5, v10}, Lf53$h$c;-><init>(Li4;)V

    invoke-direct {v14, v4, v5}, Lq98;-><init>(Ljava/lang/String;Ldt7;)V

    iget-object v4, v0, Lf53$h;->a:Li4;

    const/16 v5, 0x335

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    iget-object v4, v0, Lf53$h;->a:Li4;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Li4;->h(I)Lqd9;

    move-result-object v4

    new-instance v10, Lt63;

    move-wide v11, v8

    move-object v8, v3

    move-object v3, v10

    move-wide v9, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    invoke-direct/range {v3 .. v13}, Lt63;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lalj;JLxn5$b;Ljava/util/Set;Ltp4$b;)V

    move-object v10, v3

    move-object v6, v4

    move-object v3, v8

    invoke-virtual/range {p3 .. p3}, Lxn5$b;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ll03;

    invoke-direct {v4, v10}, Ll03;-><init>(Lc30;)V

    move-object v13, v4

    move-object v4, v14

    :goto_0
    move-object v12, v7

    move-object v14, v10

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lf53$h;->a:Li4;

    const/16 v5, 0x7e

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v8

    iget-object v4, v0, Lf53$h;->a:Li4;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v9

    new-instance v5, La73;

    move-wide/from16 v11, p1

    move-object/from16 v13, p8

    move-object v4, v14

    move-object/from16 v14, p9

    invoke-direct/range {v5 .. v14}, La73;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lc30;JLjava/util/Set;Luia;)V

    move-object v13, v5

    goto :goto_0

    :goto_1
    new-instance v5, Lf53$h$b;

    iget-object v7, v0, Lf53$h;->a:Li4;

    invoke-direct {v5, v1, v7}, Lf53$h$b;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v17

    new-instance v5, Lf53$h$a;

    iget-object v7, v0, Lf53$h;->a:Li4;

    invoke-direct {v5, v1, v7}, Lf53$h$a;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iget-object v5, v0, Lf53$h;->a:Li4;

    const/16 v7, 0x21e

    invoke-virtual {v5, v7}, Li4;->h(I)Lqd9;

    move-result-object v5

    new-instance v8, Llag;

    move-wide/from16 p5, p1

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object/from16 p8, v6

    move-object/from16 p4, v8

    invoke-direct/range {p4 .. p9}, Llag;-><init>(JLp98;Lqd9;Lqd9;)V

    move-object/from16 v20, p4

    move-object/from16 v19, p7

    move-object/from16 v18, p8

    iget-object v4, v0, Lf53$h;->a:Li4;

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj41;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v11}, Lugb;->b(Lalj;Lj41;JLxn5$b;JILjava/lang/Object;)Lpgb;

    move-result-object v4

    iget-object v5, v0, Lf53$h;->a:Li4;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lkv4;

    new-instance v5, Lfwc;

    move-object v7, v1

    move-object v8, v2

    move-object v10, v12

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v11}, Lfwc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    iget-object v1, v0, Lf53$h;->a:Li4;

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-virtual/range {p3 .. p3}, Lxn5$b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x96

    move/from16 v17, v2

    goto :goto_2

    :cond_1
    move/from16 v17, p10

    :goto_2
    iget-object v2, v0, Lf53$h;->a:Li4;

    const/16 v8, 0x14

    invoke-virtual {v2, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lza3;

    iget-object v2, v0, Lf53$h;->a:Li4;

    const/16 v8, 0x1d

    invoke-virtual {v2, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->getMessages-loader-behind()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lwp3;->BEHIND:Lwp3;

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_2
    sget-object v2, Lwp3;->AHEAD:Lwp3;

    goto :goto_3

    :goto_4
    new-instance v3, Ll40;

    move-object v10, v4

    move-object v4, v8

    move-object/from16 v8, v20

    const/16 v20, 0x4000

    move-object v12, v7

    move-object v7, v13

    move-object v13, v5

    move-object/from16 v5, v21

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v9, v19

    move-object v15, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v21}, Ll40;-><init>(Lalj;Lkv4;Lu88;Lvag;Ll40$a;Lp98;Lpgb;Lqd9;Lqd9;Llp4;Lc30;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lza3;IILwp3;ILxd5;)V

    return-object v3
.end method
