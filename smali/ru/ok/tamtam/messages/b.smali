.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/messages/b$a;
    }
.end annotation


# instance fields
.field public final a:Lj41;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lj41;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Lj41;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lqd9;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lqd9;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lqd9;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lqd9;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lqd9;

    const-string p1, "PreProcessDataCache"

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(JLxn5$b;ZJLjava/util/Map$Entry;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lru/ok/tamtam/messages/b;->k(JLxn5$b;ZJLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/messages/b;->l(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ldt7;Ljava/lang/Object;)Lru/ok/tamtam/messages/c;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/messages/b;->w(Ldt7;Ljava/lang/Object;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt7g;Lru/ok/tamtam/messages/b;Ll6b;Lqv2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/tamtam/messages/b;->v(Lt7g;Lru/ok/tamtam/messages/b;Ll6b;Lqv2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(JLxn5$b;ZJLjava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lru/ok/tamtam/messages/c;

    iget-object p6, p6, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v0, p6, Ll6b;->D:J

    cmp-long p0, v0, p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    if-nez p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/tamtam/messages/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, p0, :cond_6

    if-eq p2, v0, :cond_6

    const/4 p0, 0x2

    if-ne p2, p0, :cond_5

    invoke-virtual {p6}, Ll6b;->s()Lxn5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxn5;->d()J

    move-result-wide v1

    if-eqz p3, :cond_2

    cmp-long p0, v1, p4

    if-lez p0, :cond_3

    :cond_2
    if-nez p3, :cond_9

    cmp-long p0, v1, p4

    if-ltz p0, :cond_9

    :cond_3
    return v0

    :cond_4
    return p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-eqz p3, :cond_7

    iget-wide v1, p6, Ll6b;->y:J

    cmp-long p0, v1, p4

    if-lez p0, :cond_8

    :cond_7
    if-nez p3, :cond_9

    iget-wide p2, p6, Ll6b;->y:J

    cmp-long p0, p2, p4

    if-ltz p0, :cond_9

    :cond_8
    return v0

    :cond_9
    return p1
.end method

.method public static final l(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v(Lt7g;Lru/ok/tamtam/messages/b;Ll6b;Lqv2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;
    .locals 0

    const/4 p4, 0x0

    iput-boolean p4, p0, Lt7g;->w:Z

    invoke-virtual {p1, p2, p3}, Lru/ok/tamtam/messages/b;->n(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ldt7;Ljava/lang/Object;)Lru/ok/tamtam/messages/c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Lqv2;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/b;->e(Lqv2;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/messages/b;->A(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lqv2;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    instance-of p1, p1, Ltx3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/messages/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public final f(Ll6b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    instance-of p1, p1, Ldx3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/messages/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public final g(Lqv2;Ll6b;)V
    .locals 9

    if-eqz p1, :cond_4

    instance-of v0, p1, Ltx3;

    if-eqz v0, :cond_0

    instance-of v1, p2, Ldx3;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_4

    instance-of v1, p2, Ldx3;

    if-eqz v1, :cond_4

    :cond_1
    new-instance v2, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;

    iget-wide v3, p2, Lbo0;->w:J

    instance-of v5, p2, Ldx3;

    iget-wide v6, p1, Lqv2;->w:J

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ltx3;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p2

    :cond_3
    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;-><init>(JZJLru/ok/tamtam/android/messages/comments/CommentsId;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    const-string p2, "Wrong chat/message type"

    invoke-static {p1, p2, v2}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/b;->i(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/b;->i(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public final i(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/c;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/c;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final j(JJZLxn5$b;)V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljse;

    move-wide v2, p1

    move-wide v6, p3

    move v5, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, Ljse;-><init>(JLxn5$b;ZJ)V

    new-instance p1, Lkse;

    invoke-direct {p1, v1}, Lkse;-><init>(Ldt7;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide p1, v2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "clearPreprocessedDataInChat: chatId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", itemType = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;
    .locals 8

    iget-wide v0, p1, Lbo0;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->z()V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->n(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p1, Ll6b;->D:J

    iget-wide v2, p2, Lqv2;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->x()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->t0(Z)V

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, p1, Lbo0;->w:J

    iget-wide v4, p1, Ll6b;->D:J

    iget-wide v6, p2, Lqv2;->w:J

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->g(Lqv2;Ll6b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/b;->n(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/b;->f(Ll6b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-wide v2, p1, Lbo0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lru/ok/tamtam/messages/c;->E(Lqv2;)V

    return-object v0
.end method

.method public final n(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;
    .locals 8

    new-instance v0, Lru/ok/tamtam/messages/c;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->s()Lkab;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->q()Lhf4;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->x()Lzue;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->r()Lsr5;

    move-result-object v6

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->p()Lzn;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lru/ok/tamtam/messages/c;-><init>(Lkab;Lhf4;Lzue;Ll6b;Lqv2;Lsr5;Lzn;)V

    return-object v0
.end method

.method public final o(Lqv2;J)Lru/ok/tamtam/messages/c;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->z()V

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/b;->e(Lqv2;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    return-object p1
.end method

.method public final p()Lzn;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn;

    return-object v0
.end method

.method public final q()Lhf4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final r()Lsr5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    return-object v0
.end method

.method public final s()Lkab;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final t(Ll6b;)Lru/ok/tamtam/messages/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/b;->u(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;
    .locals 9

    iget-wide v0, p1, Lbo0;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->z()V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->n(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-wide v1, p1, Ll6b;->D:J

    iget-wide v3, p2, Lqv2;->w:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->x()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1, v0}, Lis3;->t0(Z)V

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, p1, Lbo0;->w:J

    iget-wide v5, p1, Ll6b;->D:J

    iget-wide v7, p2, Lqv2;->w:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v3, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->g(Lqv2;Ll6b;)V

    new-instance v1, Lt7g;

    invoke-direct {v1}, Lt7g;-><init>()V

    iput-boolean v0, v1, Lt7g;->w:Z

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/b;->f(Ll6b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p1, Lbo0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lhse;

    invoke-direct {v3, v1, p0, p1, p2}, Lhse;-><init>(Lt7g;Lru/ok/tamtam/messages/b;Ll6b;Lqv2;)V

    new-instance p1, Lise;

    invoke-direct {p1, v3}, Lise;-><init>(Ldt7;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, Lt7g;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/c;->E(Lqv2;)V

    :cond_2
    return-object p1
.end method

.method public final x()Lzue;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final y(Ljava/util/Collection;Ljava/util/function/LongFunction;)Lsv9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    const-string v2, "invalidatePreprocessedDataByContacts ignored, contactIds is empty!"

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v2, v6, v5}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lz0c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v4}, Lz0c;-><init>(IILxd5;)V

    iget-object v6, v0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/c;

    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v8, v8, Ll6b;->A:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v8, v8, Lbo0;->w:J

    invoke-virtual {v5, v8, v9}, Lz0c;->k(J)Z

    :cond_2
    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-object v8, v8, Ll6b;->M:Ll6b;

    if-eqz v8, :cond_3

    iget-wide v8, v8, Ll6b;->A:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v8, v8, Lbo0;->w:J

    invoke-virtual {v5, v8, v9}, Lz0c;->k(J)Z

    :cond_3
    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v8}, Ll6b;->r()Lw60$a$g;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lw60$a$g;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v7, v7, Lbo0;->w:J

    invoke-virtual {v5, v7, v8}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lw60$a$g;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->d:Ll6b;

    iget-wide v7, v7, Lbo0;->w:J

    invoke-virtual {v5, v7, v8}, Lz0c;->k(J)Z

    goto/16 :goto_0

    :cond_6
    iget-object v11, v0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v10, Lyp9;->INFO:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalidated messages count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    iget-wide v6, v2, Ll6b;->D:J

    move-object/from16 v8, p2

    invoke-interface {v8, v6, v7}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv2;

    if-nez v6, :cond_9

    iget-object v2, v0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    const-string v6, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v2, v6, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v2, v6}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    iget-object v6, v0, Lru/ok/tamtam/messages/b;->a:Lj41;

    new-instance v9, Lfnk;

    iget-wide v10, v2, Ll6b;->D:J

    iget-wide v12, v2, Lbo0;->w:J

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v6, v9}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    return-object v5
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v1}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v2, "zero message in PreProcessDataCache"

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
