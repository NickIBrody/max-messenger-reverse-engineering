.class public final Lb5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5b$b;
    }
.end annotation


# static fields
.field public static final c:Lb5b$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5b$b;-><init>(Lxd5;)V

    sput-object v0, Lb5b;->c:Lb5b$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5b;->a:Lqkg;

    new-instance p1, Lb5b$a;

    invoke-direct {p1}, Lb5b$a;-><init>()V

    iput-object p1, p0, Lb5b;->b:Lvk6;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lb5b;->m(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Collection;IJLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lb5b;->r(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Collection;IJLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;[JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lb5b;->q(Ljava/lang/String;[JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lb5b;->n(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lb5b;Lc5b;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lb5b;->o(Lb5b;Lc5b;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Lb5b;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lb5b;->p(Lb5b;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
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

.method public static final n(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
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

.method public static final o(Lb5b;Lc5b;Lnsg;)J
    .locals 0

    iget-object p0, p0, Lb5b;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(Lb5b;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lb5b;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;[JLnsg;)Ljava/util/List;
    .locals 9

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    array-length p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide v2, p1, v1

    invoke-interface {p0, v0, v2, v3}, Lhtg;->i(IJ)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string p1, "message_id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "counter"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string v0, "updated_at"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v7

    new-instance v3, Lc5b;

    invoke-direct/range {v3 .. v8}, Lc5b;-><init>(JIJ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lhtg;->close()V

    return-object v1

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final r(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Collection;IJLnsg;)Ljava/util/List;
    .locals 2

    invoke-interface {p9, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p9, 0x1

    :try_start_0
    invoke-interface {p0, p9, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Number;

    invoke-virtual {p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p3, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/2addr p4, p2

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, p4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p4, p6

    invoke-interface {p0, p4, p7, p8}, Lhtg;->i(IJ)V

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


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lb5b;->a:Lqkg;

    new-instance v1, Lw4b;

    const-string v2, "DELETE FROM message_comments"

    invoke-direct {v1, v2}, Lw4b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public c(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND m.server_id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v0, v8}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND m.server_id NOT IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v0, v10}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lb5b;->a:Lqkg;

    new-instance v3, Ly4b;

    move-wide v5, p1

    move-object/from16 v7, p3

    move-wide/from16 v11, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v12}, Ly4b;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Collection;IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v3, v1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb5b;->a:Lqkg;

    new-instance v1, La5b;

    invoke-direct {v1, p0, p1}, La5b;-><init>(Lb5b;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb5b;->a:Lqkg;

    new-instance v2, Lz4b;

    invoke-direct {v2, v0, p1}, Lz4b;-><init>(Ljava/lang/String;[J)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc5b;)J
    .locals 3

    iget-object v0, p0, Lb5b;->a:Lqkg;

    new-instance v1, Lx4b;

    invoke-direct {v1, p0, p1}, Lx4b;-><init>(Lb5b;Lc5b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb5b;->a:Lqkg;

    new-instance v1, Lv4b;

    const-string v2, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    invoke-direct {v1, v2}, Lv4b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
