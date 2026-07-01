.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf13;->a:Lqd9;

    iput-object p2, p0, Lf13;->b:Lqd9;

    iput-object p3, p0, Lf13;->c:Lqd9;

    iput-object p4, p0, Lf13;->d:Lqd9;

    iput-object p5, p0, Lf13;->e:Lqd9;

    iput-object p6, p0, Lf13;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Lf13;J)Lqd4;
    .locals 0

    invoke-static {p0, p1, p2}, Lf13;->i(Lf13;J)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/LongFunction;J)Lqd4;
    .locals 0

    invoke-static {p0, p1, p2}, Lf13;->g(Ljava/util/function/LongFunction;J)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf13;J)Lqd4;
    .locals 0

    invoke-static {p0, p1, p2}, Lf13;->k(Lf13;J)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lf13;JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;ILjava/lang/Object;)Lqv2;
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v10}, Lf13;->d(JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/function/LongFunction;J)Lqd4;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd4;

    return-object p0
.end method

.method public static final i(Lf13;J)Lqd4;
    .locals 0

    invoke-virtual {p0}, Lf13;->m()Lhf4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhf4;->u(J)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lf13;J)Lqd4;
    .locals 0

    invoke-virtual {p0}, Lf13;->m()Lhf4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhf4;->u(J)Lqd4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)Lqv2;
    .locals 12

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget-object v0, v8, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->D:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf13;->q()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->t0(Z)V

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lzz2;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v8, Lu2b;->w:Ll6b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong last message: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", data.lastMessageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lf13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-object v3, v8, Lu2b;->w:Ll6b;

    invoke-direct {v2, p1, p2, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    invoke-static {v1, v0, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lqv2;

    invoke-virtual {p0}, Lf13;->n()Liw2;

    move-result-object v1

    invoke-virtual {p0}, Lf13;->l()Laf3;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lqv2;-><init>(Liw2;Laf3;JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public final e(Lqv2;Ljava/util/function/LongFunction;)Lqv2;
    .locals 10

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {p0}, Lf13;->q()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v3

    iget-object v5, p1, Lqv2;->x:Lzz2;

    iget-object v6, p1, Lqv2;->y:Lu2b;

    iget-object v7, p1, Lqv2;->z:Lu2b;

    iget-object v8, p1, Lqv2;->A:Lu2b;

    new-instance v9, Le13;

    invoke-direct {v9, p2}, Le13;-><init>(Ljava/util/function/LongFunction;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lf13;->d(JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lru/ok/tamtam/android/messages/comments/CommentsId;JLzz2;)Ltx3;
    .locals 8

    new-instance v0, Ltx3;

    invoke-virtual {p0}, Lf13;->n()Liw2;

    move-result-object v2

    invoke-virtual {p0}, Lf13;->l()Laf3;

    move-result-object v3

    new-instance v7, Ld13;

    invoke-direct {v7, p0}, Ld13;-><init>(Lf13;)V

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ltx3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Liw2;Laf3;JLzz2;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public final j(Le03;Ll6b;)Lqv2;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->G()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    if-eqz v1, :cond_0

    iget-wide v8, v1, Lbo0;->w:J

    cmp-long v6, v8, v2

    if-nez v6, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf13;->o()Li6b;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v8, v1, Ll6b;->D:J

    iget-wide v10, v0, Lbo0;->w:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lf13;->q()Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lis3;->t0(Z)V

    iget-wide v8, v0, Lbo0;->w:J

    iget-object v3, v0, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->G()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wrong last message: chatDb.id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", chatDb.lastMessageId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", messageDb="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",lastMessage="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lf13;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v9, v0, Lbo0;->w:J

    invoke-direct {v8, v9, v10, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    invoke-static {v6, v3, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf13;->p()Lru/ok/tamtam/messages/a;

    move-result-object v3

    invoke-static {v3, v2, v7, v1, v7}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_3
    move-object v14, v7

    :goto_1
    iget-object v2, v0, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->R0()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v14, :cond_4

    iget-object v2, v14, Lu2b;->w:Ll6b;

    iget-wide v2, v2, Ll6b;->x:J

    iget-object v6, v0, Le03;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->F()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    move-object v15, v14

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lf13;->o()Li6b;

    move-result-object v2

    iget-wide v8, v0, Lbo0;->w:J

    iget-object v3, v0, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->F()J

    move-result-wide v10

    invoke-virtual {v2, v8, v9, v10, v11}, Li6b;->M(JJ)Ll6b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lf13;->p()Lru/ok/tamtam/messages/a;

    move-result-object v3

    invoke-static {v3, v2, v7, v1, v7}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_5
    move-object v15, v7

    :goto_2
    iget-object v2, v0, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->l0()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lf13;->o()Li6b;

    move-result-object v2

    iget-object v3, v0, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->l0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li6b;->Z(J)Ll6b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lf13;->p()Lru/ok/tamtam/messages/a;

    move-result-object v3

    invoke-static {v3, v2, v7, v1, v7}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v7

    :cond_6
    move-object/from16 v16, v7

    invoke-virtual {v0}, Lbo0;->a()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lf13;->q()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v11

    iget-object v13, v0, Le03;->x:Lzz2;

    new-instance v0, Lc13;

    move-object/from16 v8, p0

    invoke-direct {v0, v8}, Lc13;-><init>(Lf13;)V

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lf13;->d(JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)Lqv2;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laf3;
    .locals 1

    iget-object v0, p0, Lf13;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3;

    return-object v0
.end method

.method public final m()Lhf4;
    .locals 1

    iget-object v0, p0, Lf13;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final n()Liw2;
    .locals 1

    iget-object v0, p0, Lf13;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw2;

    return-object v0
.end method

.method public final o()Li6b;
    .locals 1

    iget-object v0, p0, Lf13;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final p()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lf13;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final q()Lzue;
    .locals 1

    iget-object v0, p0, Lf13;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method
