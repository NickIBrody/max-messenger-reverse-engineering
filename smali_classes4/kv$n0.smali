.class public final Lkv$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
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

    iput-object p1, p0, Lkv$n0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLxn5$b;Lz9k;)Lwhb;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lkv$n0;->a:Li4;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lalj;

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v4, 0x98

    invoke-virtual {v2, v4}, Li4;->h(I)Lqd9;

    move-result-object v9

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v4, 0xa3

    invoke-virtual {v2, v4}, Li4;->h(I)Lqd9;

    move-result-object v12

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v4, 0x194

    invoke-virtual {v2, v4}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v4, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x335

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v11

    iget-object v4, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x92

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v18

    new-instance v5, Lwuc;

    move-object/from16 v10, p3

    move-object v6, v9

    move-object v7, v12

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v10}, Lwuc;-><init>(Lqd9;Lqd9;JLxn5$b;)V

    move-object/from16 v29, v5

    move-object v9, v6

    new-instance v4, Lq98;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessagesListLoader#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkv$n0$d;

    iget-object v10, v0, Lkv$n0;->a:Li4;

    invoke-direct {v8, v10}, Lkv$n0$d;-><init>(Li4;)V

    invoke-direct {v4, v5, v8}, Lq98;-><init>(Ljava/lang/String;Ldt7;)V

    new-instance v5, Lkv$n0$c;

    iget-object v8, v0, Lkv$n0;->a:Li4;

    invoke-direct {v5, v1, v8}, Lkv$n0$c;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v30

    new-instance v5, Lkv$n0$b;

    iget-object v8, v0, Lkv$n0;->a:Li4;

    invoke-direct {v5, v1, v8}, Lkv$n0$b;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Li4;->h(I)Lqd9;

    move-result-object v10

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0x203

    invoke-virtual {v5, v8}, Li4;->h(I)Lqd9;

    move-result-object v13

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0x205

    invoke-virtual {v5, v8}, Li4;->h(I)Lqd9;

    move-result-object v14

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0xa2

    invoke-virtual {v5, v8}, Li4;->h(I)Lqd9;

    move-result-object v15

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0x32

    invoke-virtual {v5, v8}, Li4;->h(I)Lqd9;

    move-result-object v16

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0x53

    invoke-virtual {v5, v8}, Li4;->h(I)Lqd9;

    move-result-object v17

    new-instance v28, Lm40;

    move-object/from16 v8, p4

    move-object/from16 v31, v4

    move-wide v4, v6

    move-object/from16 v7, p3

    move-object v6, v3

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v17}, Lm40;-><init>(JLalj;Lxn5$b;Lz9k;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    move-object v3, v6

    new-instance v19, Lo40;

    iget-object v4, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lzmj;

    new-instance v4, Lkv$n0$a;

    invoke-direct {v4, v9}, Lkv$n0$a;-><init>(Lqd9;)V

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v6, 0x1c3

    invoke-virtual {v5, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lj23;

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v6, 0xb7

    invoke-virtual {v5, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lmsb;

    const-string v23, ""

    move-wide/from16 v20, p1

    move-object/from16 v22, p3

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v28}, Lo40;-><init>(JLxn5$b;Ljava/lang/String;Lzmj;Lst7;Lj23;Lmsb;Lc30;)V

    iget-object v4, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x21e

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v10

    new-instance v5, Llag;

    move-wide/from16 v6, p1

    move-object/from16 v8, v31

    invoke-direct/range {v5 .. v10}, Llag;-><init>(JLp98;Lqd9;Lqd9;)V

    move-object v14, v5

    move-object v13, v9

    iget-object v4, v0, Lkv$n0;->a:Li4;

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

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkv4;

    new-instance v5, Lfwc;

    move-object v7, v1

    move-object v8, v2

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v9, v18

    move-object/from16 v6, v30

    invoke-direct/range {v5 .. v11}, Lfwc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    move-object v13, v5

    move-object v11, v6

    move-object v12, v7

    iget-object v1, v0, Lkv$n0;->a:Li4;

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-virtual/range {p3 .. p3}, Lxn5$b;->i()Z

    move-result v2

    const/16 v5, 0x96

    if-eqz v2, :cond_0

    move/from16 v17, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    move/from16 v17, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lxn5$b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move/from16 v18, v5

    goto :goto_2

    :cond_1
    const/16 v5, 0xf

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lza3;

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, Li4;->g(I)Ljava/lang/Object;

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
    move-object v6, v3

    goto :goto_4

    :cond_2
    sget-object v2, Lwp3;->AHEAD:Lwp3;

    goto :goto_3

    :goto_4
    new-instance v3, Ll40;

    move-object v10, v4

    move-object v4, v6

    move-object v8, v14

    move-object v5, v15

    move-object/from16 v7, v19

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v9, v31

    move-object v15, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Ll40;-><init>(Lalj;Lkv4;Lu88;Lvag;Ll40$a;Lp98;Lpgb;Lqd9;Lqd9;Llp4;Lc30;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lza3;IILwp3;)V

    return-object v3
.end method

.method public b(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lwhb;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lkv$n0;->a:Li4;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lkv$n0;->a:Li4;

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    iget-object v4, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x98

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v4

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v6, 0x117

    invoke-virtual {v5, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v7, 0x194

    invoke-virtual {v5, v7}, Li4;->h(I)Lqd9;

    move-result-object v12

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v7, 0x335

    invoke-virtual {v5, v7}, Li4;->h(I)Lqd9;

    move-result-object v5

    iget-object v7, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0x92

    invoke-virtual {v7, v8}, Li4;->h(I)Lqd9;

    move-result-object v13

    iget-object v7, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0x240

    invoke-virtual {v7, v8}, Li4;->h(I)Lqd9;

    move-result-object v9

    new-instance v14, Lvx3;

    invoke-direct {v14, v2, v4}, Lvx3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;)V

    new-instance v15, Lq98;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CommentsListLoader#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkv$n0$g;

    iget-object v10, v0, Lkv$n0;->a:Li4;

    invoke-direct {v8, v10}, Lkv$n0$g;-><init>(Li4;)V

    invoke-direct {v15, v7, v8}, Lq98;-><init>(Ljava/lang/String;Ldt7;)V

    new-instance v7, Lkv$n0$f;

    iget-object v8, v0, Lkv$n0;->a:Li4;

    invoke-direct {v7, v1, v8}, Lkv$n0$f;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v7}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v16

    new-instance v7, Lkv$n0$e;

    iget-object v8, v0, Lkv$n0;->a:Li4;

    invoke-direct {v7, v1, v8}, Lkv$n0$e;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v7}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v17

    iget-object v1, v0, Lkv$n0;->a:Li4;

    const/16 v7, 0x203

    invoke-virtual {v1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    iget-object v1, v0, Lkv$n0;->a:Li4;

    const/16 v8, 0xa2

    invoke-virtual {v1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    new-instance v1, La30;

    invoke-direct/range {v1 .. v8}, La30;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    move-object/from16 v18, v3

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v3, 0xa3

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v19

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmj;

    iget-object v3, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0x19d

    invoke-virtual {v3, v5}, Li4;->h(I)Lqd9;

    move-result-object v8

    iget-object v3, v0, Lkv$n0;->a:Li4;

    const/16 v5, 0xb7

    invoke-virtual {v3, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsb;

    iget-object v5, v0, Lkv$n0;->a:Li4;

    const/16 v7, 0xfd

    invoke-virtual {v5, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Llch;

    move-object v10, v1

    new-instance v1, Lb30;

    move-object v7, v9

    move-object v9, v3

    const-string v3, ""

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lb30;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;Lzmj;Lqd9;Lqd9;Lqd9;Lqd9;Lmsb;Lc30;Llch;)V

    move-object/from16 v20, v1

    move-object v4, v5

    move-object v3, v15

    move-object v15, v10

    new-instance v1, Lzx3;

    move-object v5, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lzx3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lp98;Lqd9;Lqd9;Lqd9;)V

    move-object v6, v5

    new-instance v5, Llz3;

    invoke-direct {v5, v2, v7}, Llz3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;)V

    iget-object v2, v0, Lkv$n0;->a:Li4;

    const/16 v7, 0x18

    invoke-virtual {v2, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv4;

    move-object v11, v6

    new-instance v6, Lfwc;

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lfwc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    iget-object v4, v0, Lkv$n0;->a:Li4;

    const/16 v9, 0x2b9

    invoke-virtual {v4, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iget-object v4, v0, Lkv$n0;->a:Li4;

    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lza3;

    new-instance v4, Ll40;

    const v21, 0x8000

    const/16 v22, 0x0

    move-object v11, v5

    move-object/from16 v5, v18

    const/16 v18, 0x28

    const/16 v19, 0xf

    move-object v13, v8

    move-object/from16 v8, v20

    const/16 v20, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object v12, v7

    move-object v7, v14

    move-object v14, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v22}, Ll40;-><init>(Lalj;Lkv4;Lu88;Lvag;Ll40$a;Lp98;Lpgb;Lqd9;Lqd9;Llp4;Lc30;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lza3;IILwp3;ILxd5;)V

    return-object v4
.end method
