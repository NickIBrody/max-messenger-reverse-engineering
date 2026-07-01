.class public final Lrq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq7$a;,
        Lrq7$b;,
        Lrq7$c;,
        Lrq7$d;,
        Lrq7$e;,
        Lrq7$f;
    }
.end annotation


# static fields
.field public static final j:Lrq7$a;

.field public static final k:Lq50;


# instance fields
.field public final a:Ldfg;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lrq7$b;

.field public final f:Ljava/util/List;

.field public final g:Lr50;

.field public final h:Lp50;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq7$a;-><init>(Lxd5;)V

    sput-object v0, Lrq7;->j:Lrq7$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lj50;->e(J)Lq50;

    move-result-object v0

    sput-object v0, Lrq7;->k:Lq50;

    return-void
.end method

.method public constructor <init>(Ldfg;JJLjava/util/Set;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrq7;->a:Ldfg;

    .line 4
    iput-wide p2, p0, Lrq7;->b:J

    .line 5
    iput-wide p4, p0, Lrq7;->c:J

    .line 6
    sget-object p2, Lrq7;->j:Lrq7$a;

    invoke-static {p2}, Lrq7$a;->a(Lrq7$a;)J

    move-result-wide p2

    iput-wide p2, p0, Lrq7;->d:J

    .line 7
    new-instance p2, Lrq7$b;

    invoke-direct {p2, p0}, Lrq7$b;-><init>(Lrq7;)V

    iput-object p2, p0, Lrq7;->e:Lrq7$b;

    .line 8
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Ldfg;->x()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb2j;

    invoke-virtual {p3}, Lb2j;->g()I

    move-result v2

    .line 10
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lul2;

    invoke-virtual {p5}, Lul2;->a()I

    move-result p5

    invoke-static {p5, v2}, Lb2j;->d(II)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    check-cast p4, Lul2;

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Lul2;->b()Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Lj50;->c(I)Lp50;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_2

    .line 14
    new-instance v0, Lrq7$d;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnd;

    invoke-interface {v1}, Lvnd;->g()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrq7$d;-><init>(Lrq7;IILp50;Lxd5;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 16
    invoke-static {p2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lrq7;->f:Ljava/util/List;

    .line 17
    sget-object p2, Lrq7$e;->STARTED:Lrq7$e;

    invoke-static {p2}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p2

    iput-object p2, v1, Lrq7;->g:Lr50;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Lrq7$d;

    .line 21
    invoke-virtual {p3}, Lrq7$d;->f()I

    move-result p3

    invoke-static {p3}, Lb2j;->a(I)Lb2j;

    move-result-object p3

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {p2}, Lmv3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lj50;->c(I)Lp50;

    move-result-object p1

    iput-object p1, v1, Lrq7;->h:Lp50;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, v1, Lrq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ldfg;JJLjava/util/Set;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lrq7;-><init>(Ldfg;JJLjava/util/Set;)V

    return-void
.end method

.method public static final synthetic a()Lq50;
    .locals 1

    sget-object v0, Lrq7;->k:Lq50;

    return-object v0
.end method

.method public static final synthetic b(Lrq7;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lrq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final c()Lrq7$b;
    .locals 1

    iget-object v0, p0, Lrq7;->e:Lrq7$b;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lrq7;->b:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrq7;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lrq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lrq7;->g:Lr50;

    :cond_0
    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrq7$e;

    sget-object v3, Lrq7$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    sget-object v2, Lrq7$e;->COMPLETE:Lrq7$e;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected frame state for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "! State is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lrq7$e;->FRAME_INFO_COMPLETE:Lrq7$e;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lr50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lrq7$e;->COMPLETE:Lrq7$e;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lrq7;->f()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)V
    .locals 4

    iget-object p1, p0, Lrq7;->h:Lp50;

    invoke-virtual {p1}, Lp50;->b()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrq7;->g:Lr50;

    :cond_1
    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrq7$e;

    sget-object v2, Lrq7$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v1, Lrq7$e;->COMPLETE:Lrq7$e;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected frame state for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "! State is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Lrq7$e;->STREAM_RESULTS_COMPLETE:Lrq7$e;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lr50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lrq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lrq7$e;->COMPLETE:Lrq7$e;

    if-ne v1, p1, :cond_4

    invoke-virtual {p0}, Lrq7;->f()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrq7;->d:J

    invoke-static {v1, v2}, Lvp7;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrq7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrq7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
