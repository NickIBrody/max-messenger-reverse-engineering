.class public final Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy8$a;
    }
.end annotation


# static fields
.field public static final d:Lqy8$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy8$a;-><init>(Lxd5;)V

    sput-object v0, Lqy8;->d:Lqy8$a;

    const-class v0, Lqy8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqy8;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy8;->a:Lqd9;

    iput-object p2, p0, Lqy8;->b:Lqd9;

    iput-object p3, p0, Lqy8;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lvz2;
    .locals 1

    iget-object v0, p0, Lqy8;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final b()Lygc;
    .locals 1

    iget-object v0, p0, Lqy8;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lqy8;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lqy8;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalidateChats, contactsIds.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqy8;->c()Lru/ok/tamtam/messages/b;

    move-result-object v0

    invoke-virtual {p0}, Lqy8;->a()Lvz2;

    move-result-object v1

    new-instance v2, Lpy8;

    invoke-direct {v2, v1}, Lpy8;-><init>(Lvz2;)V

    invoke-virtual {v0, p1, v2}, Lru/ok/tamtam/messages/b;->y(Ljava/util/Collection;Ljava/util/function/LongFunction;)Lsv9;

    move-result-object v0

    new-instance v1, Lz0c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p0}, Lqy8;->a()Lvz2;

    move-result-object v2

    invoke-virtual {v2}, Lz23;->i()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    iget-object v5, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lqy8;->a()Lvz2;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz23;->D(Lqv2;)Lqv2;

    move-result-object v3

    iget-object v5, v3, Lqv2;->y:Lu2b;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lu2b;->w:Ll6b;

    invoke-virtual {v5}, Lbo0;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lsv9;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lqy8;->a()Lvz2;

    move-result-object v5

    iget-wide v6, v3, Lqv2;->w:J

    iget-object v8, v3, Lqv2;->y:Lu2b;

    iget-object v8, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v5, v6, v7, v8, v4}, Lvz2;->T3(JLl6b;Z)Lqv2;

    iget-object v3, v3, Lqv2;->x:Lzz2;

    iget-wide v5, v3, Lzz2;->a:J

    invoke-virtual {v1, v5, v6}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lsv9;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lqy8;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lsv9;->j(Lsv9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Contacts in following chats were invalidated: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    move-object v4, p1

    move-object v2, v0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lqy8;->b()Lygc;

    move-result-object p1

    invoke-interface {p1, v1}, Lygc;->a(Lsv9;)V

    :cond_9
    :goto_3
    return-void
.end method
