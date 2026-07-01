.class public La82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La82$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "a82"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const-wide/32 v3, 0xdbba00

    const/16 v5, 0xa

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, La82;-><init>(JJI)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La82;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La82;->e:Ljava/util/List;

    .line 5
    iput-wide p1, p0, La82;->c:J

    .line 6
    iput-wide p3, p0, La82;->a:J

    int-to-long p1, p5

    .line 7
    iput-wide p1, p0, La82;->b:J

    return-void
.end method

.method public static synthetic a(Lhf4;Lu2b;)La82$a;
    .locals 4

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->p()Lw60$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$d;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, La82$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhf4;->u(J)Lqd4;

    move-result-object p0

    invoke-direct {v1, p1, p0}, La82$a;-><init>(Lu2b;Lqd4;)V

    return-object v1
.end method


# virtual methods
.method public b(Lvz2;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, La82;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2b;

    iget-object v2, v1, Lu2b;->w:Ll6b;

    iget-wide v2, v2, Ll6b;->D:J

    invoke-virtual {p1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqv2;->h1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La82;->d:Ljava/util/List;

    new-instance v4, La82$a;

    invoke-direct {v4, v1, v2}, La82$a;-><init>(Lu2b;Lqd4;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, La82;->d:Ljava/util/List;

    new-instance v4, La82$a;

    invoke-direct {v4, v1, v2}, La82$a;-><init>(Lu2b;Lqv2;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, La82;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La82;->d:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, La82;->e(IILjava/util/List;)V

    return-void
.end method

.method public final c(Lhf4;Ljava/util/List;Ltte;)Ljava/util/List;
    .locals 1

    new-instance v0, Lz72;

    invoke-direct {v0, p1}, Lz72;-><init>(Lhf4;)V

    invoke-static {p2, p3, v0}, Lfk9;->j(Ljava/lang/Iterable;Ltte;Lst7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, La82;->e:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p0, La82;->d:Ljava/util/List;

    return-object p1
.end method

.method public final e(IILjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-gt v1, v2, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    const/4 v7, 0x1

    if-lt v6, v1, :cond_b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La82$a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La82$a;

    iget-object v11, v8, La82$a;->c:Lu2b;

    iget-object v11, v11, Lu2b;->w:Ll6b;

    invoke-virtual {v11}, Ll6b;->p()Lw60$a$d;

    move-result-object v11

    invoke-virtual {v11}, Lw60$a$d;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v8, La82$a;->c:Lu2b;

    iget-object v11, v11, Lu2b;->w:Ll6b;

    iget-wide v11, v11, Ll6b;->A:J

    iget-wide v13, v0, La82;->c:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    iget-object v12, v9, La82$a;->c:Lu2b;

    iget-object v12, v12, Lu2b;->w:Ll6b;

    invoke-virtual {v12}, Ll6b;->p()Lw60$a$d;

    move-result-object v12

    invoke-virtual {v12}, Lw60$a$d;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v9, La82$a;->c:Lu2b;

    iget-object v12, v12, Lu2b;->w:Ll6b;

    iget-wide v12, v12, Ll6b;->A:J

    iget-wide v14, v0, La82;->c:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    invoke-virtual {v0, v8, v9}, La82;->f(La82$a;La82$a;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v8, La82$a;->c:Lu2b;

    iget-object v13, v13, Lu2b;->w:Ll6b;

    iget-wide v13, v13, Ll6b;->y:J

    iget-object v9, v9, La82$a;->c:Lu2b;

    iget-object v9, v9, Lu2b;->w:Ll6b;

    move-object/from16 v16, v8

    iget-wide v7, v9, Ll6b;->y:J

    sub-long/2addr v13, v7

    iget-wide v7, v0, La82;->a:J

    cmp-long v7, v13, v7

    if-gtz v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    iget-wide v13, v0, La82;->b:J

    cmp-long v7, v7, v13

    if-gez v7, :cond_4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v8, v16

    goto :goto_4

    :cond_5
    move-object/from16 v8, v16

    invoke-interface {v5, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    move v7, v10

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_7

    if-nez v6, :cond_a

    :cond_7
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La82$a;

    invoke-interface {v4, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v5, v15, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v11}, La82$a;->e(Ljava/util/List;)V

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-nez v6, :cond_9

    if-eqz v7, :cond_9

    invoke-interface {v4, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_b
    move v15, v7

    add-int/2addr v2, v15

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_c
    :goto_7
    sget-object v4, La82;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "merge: wrong index: start: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(La82$a;La82$a;)Z
    .locals 6

    iget-object v0, p1, La82$a;->b:Lqd4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p2, La82$a;->b:Lqd4;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v2

    iget-object v0, p2, La82$a;->b:Lqd4;

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, La82$a;->a:Lqv2;

    if-eqz p1, :cond_1

    iget-object p2, p2, La82$a;->a:Lqv2;

    if-eqz p2, :cond_1

    iget-wide v2, p1, Lqv2;->w:J

    iget-wide p1, p2, Lqv2;->w:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lvz2;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, La82;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1, p2}, La82;->b(Lvz2;Ljava/util/List;)V

    return-void
.end method

.method public h(Lhf4;Ljava/util/List;Ltte;)V
    .locals 1

    iget-object v0, p0, La82;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La82;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, La82;->c(Lhf4;Ljava/util/List;Ltte;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, La82;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La82;->e:Ljava/util/List;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, La82;->e(IILjava/util/List;)V

    return-void
.end method
