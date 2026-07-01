.class public final Lpjh;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjh$a;
    }
.end annotation


# static fields
.field public static final d:Lpjh$a;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpjh$a;-><init>(Lxd5;)V

    sput-object v0, Lpjh;->d:Lpjh$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    iput-wide p1, p0, Lpjh;->b:J

    .line 3
    const-class p1, Lpjh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lpjh;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpjh;-><init>(J)V

    return-void
.end method

.method public static final X(Lw1m;J)V
    .locals 1

    sget-object v0, Lpjh;->d:Lpjh$a;

    invoke-virtual {v0, p0, p1, p2}, Lpjh$a;->a(Lw1m;J)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 7

    invoke-virtual {p0}, Lpjh;->a0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpjh;->c:Ljava/lang/String;

    iget-wide v2, p0, Lpjh;->b:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "messages for chat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to update = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lpjh;->Z(Ljava/util/List;)V

    iget-object v1, p0, Lpjh;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "records updated "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/util/Map;)J
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lmhh;->E()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-eqz v2, :cond_0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lpjh;->b:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqv2;->y:Lu2b;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v0, Lqv2;->y:Lu2b;

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v2, v2, Lbo0;->w:J

    iget-wide v4, v1, Lbo0;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v2

    iget-wide v3, p0, Lpjh;->b:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lvz2;->T3(JLl6b;Z)Lqv2;

    :cond_1
    invoke-virtual {p0}, Lmhh;->d()Lj41;

    move-result-object v2

    new-instance v3, Lfnk;

    iget-wide v4, v1, Ll6b;->D:J

    invoke-virtual {v1}, Lbo0;->a()J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lpjh;->b:J

    invoke-virtual {v1, v2, v3}, Lvz2;->N1(J)Lqv2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpjh;->Y(Ljava/util/Map;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->y:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v2

    iget-wide v3, p0, Lpjh;->b:J

    invoke-virtual {v2, v3, v4, v0, v1}, Li6b;->y0(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpjh;->c:Ljava/lang/String;

    iget-wide v2, p0, Lpjh;->b:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updated messages for chat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " count = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
