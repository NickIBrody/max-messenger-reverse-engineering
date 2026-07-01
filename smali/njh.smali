.class public final Lnjh;
.super Lmhh;
.source "SourceFile"

# interfaces
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjh$a;,
        Lnjh$b;,
        Lnjh$c;
    }
.end annotation


# static fields
.field public static final h:Lnjh$a;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lxn5$b;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnjh$a;-><init>(Lxd5;)V

    sput-object v0, Lnjh;->h:Lnjh$a;

    return-void
.end method

.method public constructor <init>(JJILxn5$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 3
    iput-wide p1, p0, Lnjh;->b:J

    .line 4
    iput-wide p3, p0, Lnjh;->c:J

    .line 5
    iput p5, p0, Lnjh;->d:I

    .line 6
    iput-object p6, p0, Lnjh;->e:Lxn5$b;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TaskSyncChatHistory(#"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnjh;->f:Ljava/lang/String;

    .line 8
    sget-object p1, Lnjh$b;->a:Lnjh$b$a;

    invoke-virtual {p1}, Lnjh$b$a;->a()I

    move-result p1

    iput p1, p0, Lnjh;->g:I

    return-void
.end method

.method public synthetic constructor <init>(JJILxn5$b;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnjh;-><init>(JJILxn5$b;)V

    return-void
.end method

.method public static final synthetic X(Lnjh;)I
    .locals 0

    iget p0, p0, Lnjh;->d:I

    return p0
.end method

.method public static final synthetic Y(Lnjh;)J
    .locals 2

    iget-wide v0, p0, Lnjh;->b:J

    return-wide v0
.end method

.method public static final synthetic Z(Lnjh;)I
    .locals 0

    iget p0, p0, Lnjh;->g:I

    return p0
.end method

.method public static final e0(JJLxn5$b;)Lnjh;
    .locals 6

    sget-object v0, Lnjh;->h:Lnjh$a;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnjh$a;->a(JJLxn5$b;)Lnjh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Lnjh;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnjh;->j0()V

    :cond_0
    return-void
.end method

.method public final a0(Lqv2;Ljava/util/List;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqv2;->y:Lu2b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->e0()I

    move-result v2

    const/16 v4, 0x28

    if-ge v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lqv2;->y:Lu2b;

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v4, v2, Ll6b;->y:J

    iget-object v2, v0, Lnjh;->e:Lxn5$b;

    invoke-virtual {v1, v4, v5, v2}, Lqv2;->C(JLxn5$b;)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz2$k;

    iget-object v5, v1, Lqv2;->y:Lu2b;

    iget-object v5, v5, Lu2b;->w:Ll6b;

    iget-wide v5, v5, Ll6b;->y:J

    invoke-static {v5, v6, v4}, Ljq3;->u(JLzz2$k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljq3;->v(Lzz2$k;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_2
    iget-object v2, v0, Lnjh;->f:Ljava/lang/String;

    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->e0()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBackwardLastMessageSync: newMessages = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->j()Le23;

    move-result-object v6

    iget-wide v7, v1, Lqv2;->w:J

    iget-object v2, v1, Lqv2;->x:Lzz2;

    iget-wide v9, v2, Lzz2;->a:J

    iget-object v1, v1, Lqv2;->y:Lu2b;

    iget-object v1, v1, Lu2b;->w:Ll6b;

    iget-wide v11, v1, Ll6b;->y:J

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnjh;->getId()J

    move-result-wide v1

    :goto_0
    move-wide v15, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lnjh;->e:Lxn5$b;

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v21}, Le23;->h(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->g()Lk23;

    move-result-object v1

    sget-object v2, Lk23$a;->CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lk23$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lk23;->e(Lk23;Lk23$a;FILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_4
    :goto_2
    return v3
.end method

.method public final b0(Lqv2;JLzz2$k;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v10, Lxn5$b;->REGULAR:Lxn5$b;

    move-wide/from16 v7, p2

    invoke-virtual {v1, v7, v8, v10}, Lqv2;->C(JLxn5$b;)J

    move-result-wide v18

    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v2

    iget-wide v3, v1, Lqv2;->w:J

    invoke-virtual/range {p4 .. p4}, Lzz2$k;->c()J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v10}, Li6b;->U(JJJZLxn5$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x28

    if-lt v3, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6b;

    iget-wide v7, v5, Lbo0;->w:J

    iget-object v5, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->t()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    iget-object v1, v0, Lnjh;->f:Ljava/lang/String;

    const-string v2, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ll6b;

    iget-wide v3, v11, Ll6b;->y:J

    iget-object v5, v0, Lnjh;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->l()Lzz2$l;

    move-result-object v2

    sget-object v13, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v2, v13}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljq3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v5, v7, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->j()Le23;

    move-result-object v11

    move-object/from16 v22, v13

    iget-wide v12, v1, Lqv2;->w:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v14, v1, Lzz2;->a:J

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnjh;->getId()J

    move-result-wide v1

    :goto_0
    move-wide/from16 v20, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v25, 0x80

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v26}, Le23;->h(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->g()Lk23;

    move-result-object v1

    sget-object v2, Lk23$a;->CHECK_BACKWARD_SYNC:Lk23$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v6}, Lk23;->e(Lk23;Lk23$a;FILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_4
    :goto_2
    return v4
.end method

.method public final c0(Lqv2;JLzz2$k;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqv2;->y:Lu2b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v4, v2, Ll6b;->y:J

    cmp-long v2, v4, p2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v4

    iget-wide v5, v1, Lqv2;->w:J

    invoke-virtual/range {p4 .. p4}, Lzz2$k;->e()J

    move-result-wide v9

    sget-object v12, Lxn5$b;->REGULAR:Lxn5$b;

    const/4 v11, 0x0

    move-wide/from16 v7, p2

    invoke-virtual/range {v4 .. v12}, Li6b;->U(JJJZLxn5$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x28

    if-ge v4, v5, :cond_3

    iget-object v4, v1, Lqv2;->y:Lu2b;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v4, Lu2b;->w:Ll6b;

    iget-wide v4, v4, Ll6b;->y:J

    move-object/from16 v6, p4

    invoke-static {v4, v5, v6}, Ljq3;->u(JLzz2$k;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v0, Lnjh;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->l()Lzz2$l;

    move-result-object v5

    invoke-virtual {v5, v12}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljq3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lqv2;->y:Lu2b;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v5, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    iget-wide v2, v2, Ll6b;->y:J

    invoke-virtual {v0}, Lmhh;->j()Le23;

    move-result-object v11

    move-object/from16 v20, v12

    iget-wide v12, v1, Lqv2;->w:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v14, v1, Lzz2;->a:J

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnjh;->getId()J

    move-result-wide v5

    :goto_0
    move-wide/from16 v18, v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    const/16 v23, 0x40

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v24}, Le23;->b(Le23;JJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->g()Lk23;

    move-result-object v1

    sget-object v2, Lk23$a;->CHECK_FORWARD_SYNC:Lk23$a;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v3, v5}, Lk23;->e(Lk23;Lk23$a;FILjava/lang/Object;)V

    return v4

    :cond_3
    :goto_2
    return v3
.end method

.method public final d0(Lqv2;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnjh;->e:Lxn5$b;

    move-wide/from16 v8, p2

    invoke-virtual {v1, v8, v9, v2}, Lqv2;->C(JLxn5$b;)J

    move-result-wide v10

    iget-object v2, v0, Lnjh;->f:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->j()Le23;

    move-result-object v3

    move-object v2, v5

    iget-wide v4, v1, Lqv2;->w:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v6, v1, Lzz2;->a:J

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnjh;->getId()J

    move-result-wide v12

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    :goto_0
    iget-object v14, v0, Lnjh;->e:Lxn5$b;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Le23;->d(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->g()Lk23;

    move-result-object v1

    sget-object v3, Lk23$a;->CHECK_READMARK_CHUNK:Lk23$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lk23;->e(Lk23;Lk23$a;FILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lnjh;->j0()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lnjh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnjh;

    iget-wide v2, p0, Lnjh;->c:J

    iget-wide v4, p1, Lnjh;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lnjh;->e:Lxn5$b;

    iget-object p1, p1, Lnjh;->e:Lxn5$b;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnjh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lnjh;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lnjh;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lnjh;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lnjh;->e:Lxn5$b;

    invoke-virtual {v1}, Lxn5$b;->h()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lnjh;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "toByteArray"

    invoke-static {v1, v4, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 1

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->K()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->a()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->H()Z

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnjh;->b:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_SYNC_CHAT_HISTORY:Lfzd;

    return-object v0
.end method

.method public final h0()Z
    .locals 11

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lnjh;->c:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lnjh;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "needToProcessChat: chat is null!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Lqv2;->S0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqv2;->o1()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v0}, Lqv2;->H1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lqv2;->Y1()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    iget-object v4, p0, Lnjh;->f:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v5

    iget-object v7, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->r0()Lzz2$r;

    move-result-object v7

    invoke-virtual {v0}, Lqv2;->H1()Z

    move-result v8

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v9

    invoke-virtual {v9, v0}, Lvz2;->D2(Lqv2;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "needToProcessChat: #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chat.data.status="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chat.isSelfParticipant="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isSavedMessagesChat="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    const-class v0, Lnjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnjh;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnjh;->e:Lxn5$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lezd$a;
    .locals 6

    iget-object v0, p0, Lnjh;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->b()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->n()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lnjh;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_2
    iget v0, p0, Lnjh;->d:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v0

    iget-wide v3, p0, Lnjh;->c:J

    invoke-virtual {v0, v3, v4}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    iget-object v1, p0, Lnjh;->f:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lzz2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-direct {v3, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string v0, "MAX_ITERATION_COUNT reached"

    invoke-static {v1, v0, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    sget-object v1, Lfzd;->TYPE_SYNC_CHAT_HISTORY:Lfzd;

    sget-object v4, Lnoj;->PROCESSING:Lnoj;

    invoke-virtual {v0, v1, v4}, Ljoj;->i(Lfzd;Lnoj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnjh;->f:Ljava/lang/String;

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_5
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public final i0()Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, Lnjh;->f:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnjh;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncMessages: id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Lnjh;->c:J

    invoke-virtual {v1, v2, v3}, Lvz2;->N1(J)Lqv2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v11, v0, Lnjh;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "syncMessages: chat is null!"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v1}, Lqv2;->Y0()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lnjh;->f:Ljava/lang/String;

    const-string v7, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v3, v7, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->j()Le23;

    move-result-object v8

    iget-wide v9, v1, Lqv2;->w:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v11, v1, Lzz2;->a:J

    invoke-virtual {v1}, Lzz2;->D()J

    move-result-wide v13

    iget-object v1, v0, Lnjh;->e:Lxn5$b;

    const/16 v22, 0x80

    const/16 v23, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v23}, Le23;->d(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->g()Lk23;

    move-result-object v1

    sget-object v3, Lk23$a;->CHAT_BLOCKED:Lk23$a;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v6}, Lk23;->e(Lk23;Lk23$a;FILjava/lang/Object;)V

    return v2

    :cond_5
    iget-object v3, v1, Lqv2;->y:Lu2b;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v3, Lu2b;->w:Ll6b;

    iget-wide v9, v3, Ll6b;->D:J

    iget-wide v11, v0, Lnjh;->c:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmhh;->o()Lis3;

    move-result-object v3

    invoke-interface {v3, v7}, Lis3;->t0(Z)V

    iget-object v3, v1, Lqv2;->x:Lzz2;

    iget-wide v9, v3, Lzz2;->a:J

    iget-object v3, v1, Lqv2;->y:Lu2b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v1, Lqv2;->w:J

    iget-object v12, v1, Lqv2;->y:Lu2b;

    iget-object v12, v12, Lu2b;->w:Ll6b;

    invoke-direct {v9, v10, v11, v12}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    iget-object v10, v0, Lnjh;->f:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v3, v0, Lnjh;->e:Lxn5$b;

    sget-object v9, Lnjh$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v7, :cond_8

    if-ne v3, v4, :cond_7

    return v2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v1}, Lqv2;->Q()J

    move-result-wide v3

    iget-object v9, v1, Lqv2;->y:Lu2b;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lu2b;->w:Ll6b;

    iget-wide v9, v9, Ll6b;->y:J

    cmp-long v11, v3, v9

    if-lez v11, :cond_9

    move-wide v3, v9

    :cond_9
    iget-object v9, v0, Lnjh;->e:Lxn5$b;

    invoke-virtual {v1, v3, v4, v9}, Lqv2;->t(JLxn5$b;)Lzz2$k;

    move-result-object v9

    iget-object v12, v0, Lnjh;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "syncMessages: readMark="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", chunk="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    if-nez v9, :cond_d

    invoke-virtual {v0, v1, v3, v4}, Lnjh;->d0(Lqv2;J)V

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->f(I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lnjh;->j0()V

    :cond_c
    return v7

    :cond_d
    invoke-virtual {v0, v1, v3, v4, v9}, Lnjh;->b0(Lqv2;JLzz2$k;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->d(I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lnjh;->j0()V

    :cond_e
    return v7

    :cond_f
    invoke-virtual {v0, v1, v3, v4, v9}, Lnjh;->c0(Lqv2;JLzz2$k;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->e(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lnjh;->j0()V

    :cond_10
    return v7

    :cond_11
    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->l()Lzz2$l;

    move-result-object v3

    sget-object v4, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v3, v4}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lnjh;->a0(Lqv2;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lnjh;->g:I

    invoke-static {v1}, Lnjh$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lnjh;->j0()V

    :cond_12
    return v7

    :cond_13
    iget-object v1, v0, Lnjh;->f:Ljava/lang/String;

    const-string v3, "skip sync"

    invoke-static {v1, v3, v6, v5, v6}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lnjh;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "tryToRemoveTask"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnjh;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljoj;->j(J)V

    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 12

    iget-object v0, p0, Lnjh;->f:Ljava/lang/String;

    const-string v1, "tryToSync start"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnjh;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjh;->f:Ljava/lang/String;

    const-string v1, "no need to process chat"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmhh;->J()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->u()I

    move-result v0

    invoke-static {v0}, Lnjh$b;->b(I)I

    move-result v0

    iput v0, p0, Lnjh;->g:I

    invoke-virtual {p0}, Lnjh;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnjh;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    sget-object v1, Lnoj;->PROCESSING:Lnoj;

    invoke-virtual {v0, p0, v1}, Ljoj;->D(Lezd;Lnoj;)V

    :cond_1
    iget-object v4, p0, Lnjh;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lnjh;->Z(Lnjh;)I

    move-result v1

    invoke-static {v1}, Lnjh$b;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToSync: warmOptions="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnjh;->i0()Z

    move-result v1

    iget-object v4, p0, Lnjh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lnjh;->Y(Lnjh;)J

    move-result-wide v5

    iget-wide v7, p0, Lnjh;->c:J

    iget-object v0, p0, Lnjh;->e:Lxn5$b;

    invoke-static {p0}, Lnjh;->X(Lnjh;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tryToSync: taskId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chatId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",itemType="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",needSyncMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",count="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public t(Lnhh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p1}, Lnhh;->P()Lrhh;

    move-result-object p1

    invoke-virtual {p1}, Lrhh;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnjh;->f:Ljava/lang/String;

    return-object v0
.end method
