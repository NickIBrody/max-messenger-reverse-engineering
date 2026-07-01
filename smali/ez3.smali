.class public final Lez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez3$e;
    }
.end annotation


# static fields
.field public static final g:Lez3$e;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Lqd9;

.field public final d:Ltk6;

.field public final e:Ltk6;

.field public final f:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lez3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez3$e;-><init>(Lxd5;)V

    sput-object v0, Lez3;->g:Lez3$e;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgy3;

    invoke-direct {v0, p1}, Lgy3;-><init>(Lqkg;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lez3;->c:Lqd9;

    iput-object p1, p0, Lez3;->a:Lqkg;

    new-instance p1, Lez3$a;

    invoke-direct {p1, p0}, Lez3$a;-><init>(Lez3;)V

    iput-object p1, p0, Lez3;->b:Lvk6;

    new-instance p1, Lez3$b;

    invoke-direct {p1, p0}, Lez3$b;-><init>(Lez3;)V

    iput-object p1, p0, Lez3;->d:Ltk6;

    new-instance p1, Lez3$c;

    invoke-direct {p1, p0}, Lez3$c;-><init>(Lez3;)V

    iput-object p1, p0, Lez3;->e:Ltk6;

    new-instance p1, Lez3$d;

    invoke-direct {p1, p0}, Lez3$d;-><init>(Lez3;)V

    iput-object p1, p0, Lez3;->f:Ltk6;

    return-void
.end method

.method public static synthetic A0(Ljava/lang/String;JJJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-static/range {p0 .. p7}, Lez3;->Z0(Ljava/lang/String;JJJLnsg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ljava/lang/String;JJLez3;Lhab;JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lez3;->Y0(Ljava/lang/String;JJLez3;Lhab;JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/String;JJLjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Lez3;->a1(Ljava/lang/String;JJLjava/util/Collection;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lqkg;)Lsnb;
    .locals 1

    const-class v0, Lsnb;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqkg;->G(Ll99;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lsnb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic F0(Lez3;)Lsnb;
    .locals 0

    invoke-virtual {p0}, Lez3;->D0()Lsnb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcy3;->X(Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p6}, Lcy3;->C(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcy3;->f0(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Ljava/lang/String;JJLjava/util/List;Lnsg;)I
    .locals 1

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p6}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final K0(Ljava/lang/String;JLnsg;)I
    .locals 1

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p3}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final L0(Lez3;Lhx3;Lnsg;)J
    .locals 0

    iget-object p0, p0, Lez3;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M0(Lez3;Lhx3;Lnsg;)J
    .locals 0

    iget-object p0, p0, Lez3;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N0(Ljava/lang/String;JJJLez3;Lnsg;)Lhx3;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v23

    const/16 v24, 0x0

    if-eqz v23, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v39, v24

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v40

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v41

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v42, 0x1

    goto :goto_1

    :cond_1
    move/from16 v42, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v45, v24

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v46, v24

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v24

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v47

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsnb;->j(I)Luab;

    move-result-object v49

    move/from16 v4, p3

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v50, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v50, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p5

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v52

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v54, 0x1

    :goto_7
    move/from16 v3, p8

    goto :goto_8

    :cond_6
    move/from16 v54, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v55

    move/from16 v3, v16

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v59

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v62

    move/from16 v5, v20

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_9
    move-object/from16 v5, v24

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v24

    goto :goto_9

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->l([B)Ll9b;

    move-result-object v63

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v7

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v5, v6, v7, v8}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v25, Lhx3;

    move-object/from16 v28, v0

    move/from16 v48, v2

    move/from16 v61, v3

    move/from16 v51, v4

    invoke-direct/range {v25 .. v65}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v25

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v1}, Lhtg;->close()V

    return-object v24

    :goto_c
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final O0(Ljava/lang/String;JJJLez3;Lnsg;)Lhx3;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v23

    const/16 v24, 0x0

    if-eqz v23, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v39, v24

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v40

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v41

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v42, 0x1

    goto :goto_1

    :cond_1
    move/from16 v42, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v45, v24

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v46, v24

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v24

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v47

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsnb;->j(I)Luab;

    move-result-object v49

    move/from16 v4, p3

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v50, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v50, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p5

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v52

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v54, 0x1

    :goto_7
    move/from16 v3, p8

    goto :goto_8

    :cond_6
    move/from16 v54, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v55

    move/from16 v3, v16

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v59

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v62

    move/from16 v5, v20

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_9
    move-object/from16 v5, v24

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v24

    goto :goto_9

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->l([B)Ll9b;

    move-result-object v63

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v7

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v5, v6, v7, v8}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v25, Lhx3;

    move-object/from16 v28, v0

    move/from16 v48, v2

    move/from16 v61, v3

    move/from16 v51, v4

    invoke-direct/range {v25 .. v65}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v25

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v1}, Lhtg;->close()V

    return-object v24

    :goto_c
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final P0(Ljava/lang/String;JLez3;Lnsg;)Lhx3;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v27

    const/16 v28, 0x0

    if-eqz v27, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v43, v28

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v44

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v45

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v46, 0x1

    goto :goto_1

    :cond_1
    move/from16 v46, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v49, v28

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v50, v28

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v28

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v51

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsnb;->j(I)Luab;

    move-result-object v53

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v54, 0x1

    :goto_5
    move/from16 v4, v16

    goto :goto_6

    :cond_5
    move/from16 v54, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v56

    move/from16 v5, v18

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v58, 0x1

    :goto_7
    move/from16 v3, v19

    goto :goto_8

    :cond_6
    move/from16 v58, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v59

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v66

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_9
    move-object/from16 v5, v28

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v28

    goto :goto_9

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->l([B)Ll9b;

    move-result-object v67

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v7

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v5, v6, v7, v8}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v29, Lhx3;

    move-object/from16 v32, v0

    move/from16 v52, v2

    move/from16 v65, v3

    move/from16 v55, v4

    invoke-direct/range {v29 .. v69}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v29

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v1}, Lhtg;->close()V

    return-object v28

    :goto_c
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final Q0(Ljava/lang/String;JLez3;Lnsg;)Lhx3;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v27

    const/16 v28, 0x0

    if-eqz v27, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v43, v28

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v44

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v45

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v46, 0x1

    goto :goto_1

    :cond_1
    move/from16 v46, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v49, v28

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v50, v28

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v28

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v51

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsnb;->j(I)Luab;

    move-result-object v53

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v54, 0x1

    :goto_5
    move/from16 v4, v16

    goto :goto_6

    :cond_5
    move/from16 v54, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v56

    move/from16 v5, v18

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v58, 0x1

    :goto_7
    move/from16 v3, v19

    goto :goto_8

    :cond_6
    move/from16 v58, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v59

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v66

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_9
    move-object/from16 v5, v28

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v28

    goto :goto_9

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->l([B)Ll9b;

    move-result-object v67

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v7

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v5, v6, v7, v8}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v29, Lhx3;

    move-object/from16 v32, v0

    move/from16 v52, v2

    move/from16 v65, v3

    move/from16 v55, v4

    invoke-direct/range {v29 .. v69}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v29

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v1}, Lhtg;->close()V

    return-object v28

    :goto_c
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final R0(Ljava/lang/String;Ljava/util/Collection;Lez3;Lnsg;)Ljava/util/List;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "message_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_out_post_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "parent_chat_server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "parent_message_server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v29

    if-eqz v29, :cond_9

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_1

    move-object/from16 v44, v30

    move/from16 v29, v3

    move/from16 v71, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v44, v29

    move/from16 v71, v4

    move/from16 v29, v3

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v45

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v46

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v47, 0x1

    goto :goto_3

    :cond_2
    const/16 v47, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v50, v30

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v30

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v30

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v52

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p3

    move/from16 p3, v3

    move/from16 v53, v4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v54

    move/from16 v3, v16

    move/from16 v16, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v55, 0x1

    :goto_7
    move/from16 v4, v17

    move/from16 v17, v6

    goto :goto_8

    :cond_6
    const/16 v55, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v18

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 v18, v0

    move/from16 v72, v4

    move/from16 v0, v19

    move/from16 v19, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v59, 0x1

    :goto_9
    move/from16 v3, v20

    goto :goto_a

    :cond_7
    const/16 v59, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 v20, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v21, v3

    move/from16 v0, v23

    move/from16 v23, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v24

    move/from16 v24, v0

    invoke-interface {v1, v4}, Lhtg;->getBlob(I)[B

    move-result-object v0

    move/from16 v66, v3

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v67

    move/from16 v0, v25

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_b
    move/from16 v25, v0

    move-object/from16 v3, v30

    goto :goto_c

    :cond_8
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v30

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v68

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v69

    move/from16 v26, v4

    move/from16 v56, v5

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    move/from16 v27, v0

    move/from16 v73, v6

    move/from16 v0, v28

    move/from16 v28, v7

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v6

    move/from16 v74, v0

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v4, v5, v6, v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v30, Lhx3;

    move-object/from16 v33, v0

    invoke-direct/range {v30 .. v70}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V

    move-object/from16 v0, v30

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 p1, p3

    move/from16 p3, v16

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v16, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v7, v28

    move/from16 v4, v71

    move/from16 v17, v72

    move/from16 v18, v73

    move/from16 v28, v74

    move/from16 v27, v3

    move/from16 v3, v29

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_d
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final S0(Ljava/lang/String;[JLez3;Lnsg;)Ljava/util/List;
    .locals 76

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    aget-wide v7, v0, v5

    invoke-interface {v1, v6, v7, v8}, Lhtg;->i(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v3, "attaches"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "media_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "message_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "detect_share"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "msg_link_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_out_post_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "options"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "elements"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "reactions"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "reactions_update_time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "parent_chat_server_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "parent_message_server_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_1

    move-object/from16 v45, v31

    move/from16 v30, v5

    move/from16 v72, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v45, v30

    move/from16 v72, v6

    move/from16 v30, v5

    :goto_2
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v48, 0x1

    goto :goto_3

    :cond_2
    const/16 v48, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v51, v31

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v5

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v52, v31

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v52, v5

    :goto_5
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v31

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->a([B)Lw60;

    move-result-object v53

    move/from16 v5, p1

    move/from16 p1, v2

    move v6, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v73, v6

    move/from16 v3, v16

    move/from16 v16, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->j(I)Luab;

    move-result-object v55

    move/from16 v54, v2

    move v6, v3

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v56, 0x1

    :goto_7
    move/from16 v17, v5

    move v3, v6

    move/from16 v2, v18

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v58

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v60, 0x1

    :goto_9
    move/from16 v2, v21

    goto :goto_a

    :cond_7
    const/16 v60, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v22, v2

    move/from16 v0, v24

    move/from16 v24, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v25

    move/from16 v25, v0

    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v0

    move/from16 v67, v2

    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v68

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_b
    move/from16 v26, v0

    move-object/from16 v2, v31

    goto :goto_c

    :cond_8
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v31

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lez3;->D0()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsnb;->l([B)Ll9b;

    move-result-object v69

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v70

    move/from16 v57, v5

    move/from16 v27, v6

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v5

    move/from16 v28, v0

    move/from16 v74, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    move/from16 v75, v0

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v5, v6, v2, v3}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v31, Lhx3;

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v71}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V

    move-object/from16 v0, v31

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 p1, v16

    move/from16 v0, v18

    move/from16 v18, v19

    move/from16 v16, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v19, v27

    move/from16 v27, v28

    move/from16 v25, v29

    move/from16 v5, v30

    move/from16 v6, v72

    move/from16 v3, v73

    move/from16 v28, v74

    move/from16 v29, v75

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Lhtg;->close()V

    return-object v4

    :goto_d
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final T0(Ljava/lang/String;JJJJLjava/util/List;ILjava/util/List;Lez3;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p13, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p13, 0x1

    :try_start_0
    invoke-interface {p0, p13, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, p7, p8}, Lhtg;->i(IJ)V

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x5

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-interface {p0, p3, p4, p5}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/2addr p10, p2

    invoke-interface {p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq6b;

    invoke-virtual {p12}, Lez3;->D0()Lsnb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsnb;->d(Lq6b;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p0, p10, p2, p3}, Lhtg;->i(IJ)V

    add-int/lit8 p10, p10, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final U0(Ljava/lang/String;JJLez3;Lhab;JLnsg;)Ljava/util/List;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x4

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v23

    const/16 v24, 0x0

    if-eqz v23, :cond_0

    move-object/from16 v38, v24

    move/from16 v23, v2

    move/from16 v65, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v38, v23

    move/from16 v65, v3

    move/from16 v23, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v39

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v40

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v41, 0x1

    goto :goto_2

    :cond_1
    const/16 v41, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v44, v24

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v45, v24

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v24

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v46

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p2

    move/from16 p2, v2

    move/from16 v47, v3

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->j(I)Luab;

    move-result-object v48

    move/from16 v2, p3

    move/from16 p3, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v49, 0x1

    :goto_6
    move/from16 v3, p4

    move/from16 p4, v5

    goto :goto_7

    :cond_5
    const/16 v49, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v51

    move/from16 p6, v2

    move/from16 v50, v4

    move/from16 v2, p7

    move/from16 p7, v3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v53, 0x1

    :goto_8
    move/from16 v3, p8

    goto :goto_9

    :cond_6
    const/16 v53, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v54

    move/from16 v4, p9

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v56

    move/from16 p8, v2

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v58

    move/from16 v16, v2

    move/from16 p9, v4

    move/from16 v2, v17

    move/from16 v17, v3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v1, v4}, Lhtg;->getBlob(I)[B

    move-result-object v2

    move/from16 v60, v3

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v61

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_a
    move/from16 v19, v2

    move-object/from16 v3, v24

    goto :goto_b

    :cond_7
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v24

    goto :goto_a

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v62

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v5

    move/from16 v3, v21

    move/from16 v21, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    move/from16 v66, v2

    move/from16 v67, v7

    move/from16 v2, v22

    move/from16 v22, v6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v68, v1

    :try_start_1
    new-instance v1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v1, v4, v5, v6, v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v24, Lhx3;

    move-object/from16 v27, v1

    invoke-direct/range {v24 .. v64}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p1

    move/from16 p1, p2

    move/from16 p2, p3

    move/from16 v5, p4

    move/from16 p3, p6

    move/from16 p4, p7

    move/from16 p7, p8

    move/from16 p8, v17

    move/from16 v17, v18

    move/from16 p6, v20

    move/from16 v18, v21

    move/from16 v6, v22

    move/from16 v20, v66

    move/from16 v7, v67

    move-object/from16 v1, v68

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v2, v23

    move/from16 v3, v65

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v68, v1

    goto :goto_c

    :cond_8
    move-object/from16 v68, v1

    invoke-interface/range {v68 .. v68}, Lhtg;->close()V

    return-object v0

    :goto_c
    invoke-interface/range {v68 .. v68}, Lhtg;->close()V

    throw v0
.end method

.method public static final V0(Ljava/lang/String;JJJJLez3;Lhab;ILnsg;)Ljava/util/List;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x4

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x6

    move/from16 v3, p11

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p11, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p12, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_0

    move-object/from16 v35, v21

    move/from16 v20, v2

    move/from16 v62, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v35, v20

    move/from16 v62, v3

    move/from16 v20, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v36

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v37

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v38, 0x1

    goto :goto_2

    :cond_1
    const/16 v38, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v41, v21

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v42, v21

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v21

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v43

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p2

    move/from16 p2, v2

    move/from16 v44, v3

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->j(I)Luab;

    move-result-object v45

    move/from16 v2, p3

    move/from16 p3, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v46, 0x1

    :goto_6
    move/from16 v3, p4

    move/from16 p4, v5

    goto :goto_7

    :cond_5
    const/16 v46, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p5

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v48

    move/from16 p5, v2

    move/from16 v47, v4

    move/from16 v2, p6

    move/from16 p6, v3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v50, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v50, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v51

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v53

    move/from16 p7, v2

    move/from16 v2, p10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v55

    move/from16 p10, v2

    move/from16 p8, v3

    move/from16 v2, p11

    move/from16 p11, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p12

    move/from16 p12, v2

    invoke-interface {v1, v4}, Lhtg;->getBlob(I)[B

    move-result-object v2

    move/from16 v57, v3

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v58

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_a
    move/from16 v16, v2

    move-object/from16 v3, v21

    goto :goto_b

    :cond_7
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v21

    goto :goto_a

    :goto_b
    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v59

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v17, v5

    move/from16 v3, v18

    move/from16 v18, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    move/from16 v63, v2

    move/from16 v64, v7

    move/from16 v2, v19

    move/from16 v19, v6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v65, v1

    :try_start_1
    new-instance v1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v1, v4, v5, v6, v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v21, Lhx3;

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v61}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p1

    move/from16 p1, p2

    move/from16 p2, p3

    move/from16 v5, p4

    move/from16 p3, p5

    move/from16 p4, p6

    move/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p11

    move/from16 p11, p12

    move/from16 p5, v17

    move/from16 p12, v18

    move/from16 v6, v19

    move/from16 v17, v63

    move/from16 v7, v64

    move-object/from16 v1, v65

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v2, v20

    move/from16 v3, v62

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v65, v1

    goto :goto_c

    :cond_8
    move-object/from16 v65, v1

    invoke-interface/range {v65 .. v65}, Lhtg;->close()V

    return-object v0

    :goto_c
    invoke-interface/range {v65 .. v65}, Lhtg;->close()V

    throw v0
.end method

.method public static final W0(Ljava/lang/String;JJJJLez3;Lhab;ILnsg;)Ljava/util/List;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x4

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x6

    move/from16 v3, p11

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p11, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p12, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_0

    move-object/from16 v35, v21

    move/from16 v20, v2

    move/from16 v62, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v35, v20

    move/from16 v62, v3

    move/from16 v20, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v36

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v37

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v38, 0x1

    goto :goto_2

    :cond_1
    const/16 v38, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v41, v21

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v42, v21

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v21

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v43

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p2

    move/from16 p2, v2

    move/from16 v44, v3

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->j(I)Luab;

    move-result-object v45

    move/from16 v2, p3

    move/from16 p3, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v46, 0x1

    :goto_6
    move/from16 v3, p4

    move/from16 p4, v5

    goto :goto_7

    :cond_5
    const/16 v46, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p5

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v48

    move/from16 p5, v2

    move/from16 v47, v4

    move/from16 v2, p6

    move/from16 p6, v3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v50, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v50, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v51

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v53

    move/from16 p7, v2

    move/from16 v2, p10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v55

    move/from16 p10, v2

    move/from16 p8, v3

    move/from16 v2, p11

    move/from16 p11, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p12

    move/from16 p12, v2

    invoke-interface {v1, v4}, Lhtg;->getBlob(I)[B

    move-result-object v2

    move/from16 v57, v3

    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v58

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_a
    move/from16 v16, v2

    move-object/from16 v3, v21

    goto :goto_b

    :cond_7
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v21

    goto :goto_a

    :goto_b
    invoke-virtual/range {p9 .. p9}, Lez3;->D0()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v59

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v17, v5

    move/from16 v3, v18

    move/from16 v18, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    move/from16 v63, v2

    move/from16 v64, v7

    move/from16 v2, v19

    move/from16 v19, v6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v65, v1

    :try_start_1
    new-instance v1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v1, v4, v5, v6, v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v21, Lhx3;

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v61}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p1

    move/from16 p1, p2

    move/from16 p2, p3

    move/from16 v5, p4

    move/from16 p3, p5

    move/from16 p4, p6

    move/from16 p6, p7

    move/from16 p7, p8

    move/from16 p8, p11

    move/from16 p11, p12

    move/from16 p5, v17

    move/from16 p12, v18

    move/from16 v6, v19

    move/from16 v17, v63

    move/from16 v7, v64

    move-object/from16 v1, v65

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v2, v20

    move/from16 v3, v62

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v65, v1

    goto :goto_c

    :cond_8
    move-object/from16 v65, v1

    invoke-interface/range {v65 .. v65}, Lhtg;->close()V

    return-object v0

    :goto_c
    invoke-interface/range {v65 .. v65}, Lhtg;->close()V

    throw v0
.end method

.method public static final X0(Ljava/lang/String;JJJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p7, 0x1

    :try_start_0
    invoke-interface {p0, p7, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final Y0(Ljava/lang/String;JJLez3;Lhab;JLnsg;)Ljava/util/List;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x4

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "message_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_out_post_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "parent_chat_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "parent_message_server_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v23

    const/16 v24, 0x0

    if-eqz v23, :cond_0

    move-object/from16 v38, v24

    move/from16 v23, v2

    move/from16 v65, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v38, v23

    move/from16 v65, v3

    move/from16 v23, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v39

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v40

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v41, 0x1

    goto :goto_2

    :cond_1
    const/16 v41, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v44, v24

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v45, v24

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v24

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v46

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p2

    move/from16 p2, v2

    move/from16 v47, v3

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->j(I)Luab;

    move-result-object v48

    move/from16 v2, p3

    move/from16 p3, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v49, 0x1

    :goto_6
    move/from16 v3, p4

    move/from16 p4, v5

    goto :goto_7

    :cond_5
    const/16 v49, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v51

    move/from16 p6, v2

    move/from16 v50, v4

    move/from16 v2, p7

    move/from16 p7, v3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v53, 0x1

    :goto_8
    move/from16 v3, p8

    goto :goto_9

    :cond_6
    const/16 v53, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v54

    move/from16 v4, p9

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v56

    move/from16 p8, v2

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v58

    move/from16 v16, v2

    move/from16 p9, v4

    move/from16 v2, v17

    move/from16 v17, v3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v1, v4}, Lhtg;->getBlob(I)[B

    move-result-object v2

    move/from16 v60, v3

    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v61

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_a
    move/from16 v19, v2

    move-object/from16 v3, v24

    goto :goto_b

    :cond_7
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v24

    goto :goto_a

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lez3;->D0()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v62

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v5

    move/from16 v3, v21

    move/from16 v21, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    move/from16 v66, v2

    move/from16 v67, v7

    move/from16 v2, v22

    move/from16 v22, v6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v68, v1

    :try_start_1
    new-instance v1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v1, v4, v5, v6, v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v24, Lhx3;

    move-object/from16 v27, v1

    invoke-direct/range {v24 .. v64}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;J)V

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p1

    move/from16 p1, p2

    move/from16 p2, p3

    move/from16 v5, p4

    move/from16 p3, p6

    move/from16 p4, p7

    move/from16 p7, p8

    move/from16 p8, v17

    move/from16 v17, v18

    move/from16 p6, v20

    move/from16 v18, v21

    move/from16 v6, v22

    move/from16 v20, v66

    move/from16 v7, v67

    move-object/from16 v1, v68

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v2, v23

    move/from16 v3, v65

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v68, v1

    goto :goto_c

    :cond_8
    move-object/from16 v68, v1

    invoke-interface/range {v68 .. v68}, Lhtg;->close()V

    return-object v0

    :goto_c
    invoke-interface/range {v68 .. v68}, Lhtg;->close()V

    throw v0
.end method

.method public static final Z0(Ljava/lang/String;JJJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p7, 0x1

    :try_start_0
    invoke-interface {p0, p7, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic a(Lez3;Lhx3;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lez3;->L0(Lez3;Lhx3;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a1(Ljava/lang/String;JJLjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic b(Lez3;Lhx3;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lez3;->M0(Lez3;Lhx3;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b1(Lez3;Llx3;Lnsg;)I
    .locals 0

    iget-object p0, p0, Lez3;->d:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final c1(Ljava/lang/String;JLez3;Lq6b;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p7, 0x1

    :try_start_0
    invoke-interface {p0, p7, p1, p2}, Lhtg;->i(IJ)V

    invoke-virtual {p3}, Lez3;->D0()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p4}, Lsnb;->d(Lq6b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;JJJLez3;Lnsg;)Lhx3;
    .locals 0

    invoke-static/range {p0 .. p8}, Lez3;->N0(Ljava/lang/String;JJJLez3;Lnsg;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lez3;Lamk;Lnsg;)I
    .locals 0

    iget-object p0, p0, Lez3;->e:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;JJJJLjava/util/List;ILjava/util/List;Lez3;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p13}, Lez3;->T0(Ljava/lang/String;JJJJLjava/util/List;ILjava/util/List;Lez3;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Ljava/lang/String;Lez3;Lhab;ZJJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p9, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lez3;->D0()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsnb;->i(Lhab;)I

    move-result p1

    int-to-long p1, p1

    const/4 p9, 0x1

    invoke-interface {p0, p9, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lhtg;->i(IJ)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, p6, p7}, Lhtg;->i(IJ)V

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final f1(Ljava/lang/String;Lez3;Lq6b;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lez3;->D0()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsnb;->d(Lq6b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p5, 0x1

    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic g(Lqkg;)Lsnb;
    .locals 0

    invoke-static {p0}, Lez3;->E0(Lqkg;)Lsnb;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p4}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p4, p1}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;JLez3;Lnsg;)Lhx3;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lez3;->P0(Ljava/lang/String;JLez3;Lnsg;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic i0(Ljava/lang/String;Ljava/util/Collection;Lez3;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lez3;->R0(Ljava/lang/String;Ljava/util/Collection;Lez3;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lez3;Lpmk;Lnsg;)I
    .locals 0

    iget-object p0, p0, Lez3;->f:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lez3;->h1(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;JJJJLez3;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p12}, Lez3;->V0(Ljava/lang/String;JJJJLez3;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;JJLez3;Lhab;JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lez3;->U0(Ljava/lang/String;JJLez3;Lhab;JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/String;JJJLez3;Lnsg;)Lhx3;
    .locals 0

    invoke-static/range {p0 .. p8}, Lez3;->O0(Ljava/lang/String;JJJLez3;Lnsg;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lez3;Lpmk;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lez3;->i1(Lez3;Lpmk;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic o0(Ljava/lang/String;JLez3;Lq6b;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lez3;->c1(Ljava/lang/String;JLez3;Lq6b;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lez3;->g1(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ljava/lang/String;Lez3;Lhab;ZJJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p9}, Lez3;->e1(Ljava/lang/String;Lez3;Lhab;ZJJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lez3;Lamk;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lez3;->d1(Lez3;Lamk;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic s0(Ljava/lang/String;JJJJLez3;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p12}, Lez3;->W0(Ljava/lang/String;JJJJLez3;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lez3;Llx3;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lez3;->b1(Lez3;Llx3;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic u0(Ljava/lang/String;Lez3;Lq6b;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lez3;->f1(Ljava/lang/String;Lez3;Lq6b;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/String;JJJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-static/range {p0 .. p7}, Lez3;->X0(Ljava/lang/String;JJJLnsg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;JLnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lez3;->K0(Ljava/lang/String;JLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic x0(Ljava/lang/String;JJLjava/util/List;Lnsg;)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lez3;->J0(Ljava/lang/String;JJLjava/util/List;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic y0(Ljava/lang/String;JLez3;Lnsg;)Lhx3;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lez3;->Q0(Ljava/lang/String;JLez3;Lnsg;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ljava/lang/String;[JLez3;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lez3;->S0(Ljava/lang/String;[JLez3;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(JJLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lky3;

    const-string v2, "UPDATE comments SET update_time = ?, delivery_status = ? WHERE id = ?"

    move-object v5, p0

    move-wide v7, p1

    move-wide v3, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lky3;-><init>(Ljava/lang/String;JLez3;Lq6b;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p6}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public C(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lez3$g;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lez3$g;-><init>(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Lsnb;
    .locals 1

    iget-object v0, p0, Lez3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnb;

    return-object v0
.end method

.method public E(Lamk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lwy3;

    invoke-direct {v1, p0, p1}, Lwy3;-><init>(Lez3;Lamk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lpmk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lqy3;

    invoke-direct {v1, p0, p1}, Lqy3;-><init>(Lez3;Lpmk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(JJLjava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE comments SET status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status_in_process = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE parent_chat_server_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND parent_message_server_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v2, Lpy3;

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v2 .. v11}, Lpy3;-><init>(Ljava/lang/String;Lez3;Lhab;ZJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object/from16 v1, p8

    invoke-static {v0, p1, p2, v2, v1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public K(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lty3;

    const-string v2, "UPDATE comments SET error = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Lty3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public N(JJLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM comments WHERE parent_chat_server_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND parent_message_server_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v2, Lmy3;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lmy3;-><init>(Ljava/lang/String;JJLjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2, p6}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Ley3;

    const-string v2, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Ley3;-><init>(Ljava/lang/String;JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(JJJJLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM comments WHERE parent_chat_server_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND parent_message_server_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v0, v13}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delivery_status NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, p0

    iget-object v0, v15, Lez3;->a:Lqkg;

    new-instance v2, Lbz3;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v15}, Lbz3;-><init>(Ljava/lang/String;JJJJLjava/util/List;ILjava/util/List;Lez3;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p11

    invoke-static {v0, v1, v3, v2, v4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public X(Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lez3$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lez3$f;-><init>(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lhx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lhx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Loy3;

    invoke-direct {v1, p0, p1}, Loy3;-><init>(Lez3;Lhx3;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lhx3;)J
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lsy3;

    invoke-direct {v1, p0, p1}, Lsy3;-><init>(Lez3;Lhx3;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Liy3;

    const-string v2, "SELECT * FROM comments WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Liy3;-><init>(Ljava/lang/String;JLez3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lry3;

    const-string v2, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v9}, Lry3;-><init>(Ljava/lang/String;JJJLez3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Luy3;

    const-string v2, "UPDATE comments SET localized_error = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Luy3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez3;->a:Lqkg;

    new-instance v2, Lly3;

    invoke-direct {v2, v0, p1, p0}, Lly3;-><init>(Ljava/lang/String;[JLez3;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lez3$h;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lez3$h;-><init>(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0(JJJLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lyy3;

    const-string v2, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v9, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lyy3;-><init>(Ljava/lang/String;JJLez3;Lhab;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p8

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez3;->a:Lqkg;

    new-instance v2, Lhy3;

    invoke-direct {v2, v0, p1, p0}, Lhy3;-><init>(Ljava/lang/String;Ljava/util/Collection;Lez3;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Lhx3;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lny3;

    const-string v2, "SELECT * FROM comments WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lny3;-><init>(Ljava/lang/String;JLez3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    return-object p1
.end method

.method public k(J)I
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lvy3;

    const-string v2, "DELETE FROM comments WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lvy3;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public n(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Ljy3;

    const-string v2, "UPDATE comments SET delivery_status = ? WHERE id = ?"

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ljy3;-><init>(Ljava/lang/String;Lez3;Lq6b;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public o(JJJLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lfy3;

    const-string v2, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC LIMIT ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v9, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lfy3;-><init>(Ljava/lang/String;JJLez3;Lhab;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p8

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lcz3;

    const-string v2, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v9}, Lcz3;-><init>(Ljava/lang/String;JJJLez3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(JJJJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lxy3;

    const-string v2, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC, time_local DESC LIMIT ?"

    move-object v11, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v13, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lxy3;-><init>(Ljava/lang/String;JJJJLez3;Lhab;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p11

    invoke-static {v0, v2, v3, v1, v4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public t(JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM comments WHERE parent_chat_server_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND parent_message_server_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v2, Laz3;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Laz3;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2, p6}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Llx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Lzy3;

    invoke-direct {v1, p0, p1}, Lzy3;-><init>(Lez3;Llx3;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(JJJJILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Ldy3;

    const-string v2, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC, time_local ASC LIMIT ?"

    move-object v11, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v13, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Ldy3;-><init>(Ljava/lang/String;JJJJLez3;Lhab;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p11

    invoke-static {v0, v2, v3, v1, v4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lez3;->a:Lqkg;

    new-instance v1, Ldz3;

    const-string v2, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Ldz3;-><init>(Ljava/lang/String;JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
