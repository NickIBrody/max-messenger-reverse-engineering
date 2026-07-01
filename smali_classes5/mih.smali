.class public final Lmih;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmih$a;,
        Lmih$b;
    }
.end annotation


# static fields
.field public static final d:Lmih$a;


# instance fields
.field public final b:J

.field public final c:Lxn5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmih$a;-><init>(Lxd5;)V

    sput-object v0, Lmih;->d:Lmih$a;

    return-void
.end method

.method public constructor <init>(JLxn5$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 3
    iput-wide p1, p0, Lmih;->b:J

    .line 4
    iput-object p3, p0, Lmih;->c:Lxn5$b;

    return-void
.end method

.method public synthetic constructor <init>(JLxn5$b;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmih;-><init>(JLxn5$b;)V

    return-void
.end method

.method public static final X(Lw1m;JLxn5$b;)V
    .locals 1

    sget-object v0, Lmih;->d:Lmih$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmih$a;->a(Lw1m;JLxn5$b;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 9

    iget-wide v0, p0, Lmih;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lmih;->b:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmih;->Y(Lqv2;)Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v2

    invoke-virtual {v2}, Lvz2;->X1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv2;

    iget-object v5, v4, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->D()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v7, 0x48190800

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    invoke-virtual {p0, v4}, Lmih;->Y(Lqv2;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    :cond_3
    return-void
.end method

.method public final Y(Lqv2;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lqv2;->x:Lzz2;

    iget-object v2, p0, Lmih;->c:Lxn5$b;

    invoke-virtual {v1, v2}, Lzz2;->k(Lxn5$b;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lmih;->c:Lxn5$b;

    sget-object v2, Lmih$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :goto_0
    move-wide v8, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lmih;->c:Lxn5$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lb13;->a(Lqv2;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v5

    iget-object v1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->l()Lzz2$l;

    move-result-object v1

    iget-object v3, p0, Lmih;->c:Lxn5$b;

    invoke-virtual {v1, v3}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p0, Lmih;->c:Lxn5$b;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Li6b;->F(Lqv2;Ljava/util/List;JLxn5$b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2b;

    invoke-virtual {p0}, Lmhh;->D()Lru/ok/tamtam/messages/b;

    move-result-object v3

    iget-object v4, v1, Lu2b;->w:Ll6b;

    invoke-virtual {v3, v4, v6}, Lru/ok/tamtam/messages/b;->u(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    iget-object v3, v1, Lu2b;->w:Ll6b;

    invoke-virtual {v3}, Ll6b;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lu2b;->w:Ll6b;

    iget-object v3, v3, Ll6b;->J:Lw60;

    invoke-virtual {v3}, Lw60;->b()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {p0}, Lmhh;->x()Ljna;

    move-result-object v5

    iget-object v7, v1, Lu2b;->w:Ll6b;

    iget-object v7, v7, Ll6b;->J:Lw60;

    invoke-virtual {v7, v4}, Lw60;->a(I)Lw60$a;

    move-result-object v7

    invoke-interface {v5, v7}, Ljna;->e(Lw60$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method
