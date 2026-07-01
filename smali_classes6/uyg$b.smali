.class public final Luyg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luyg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIILjava/util/Calendar;)Lqyg;
    .locals 15

    move-object/from16 v0, p5

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v3, p3

    invoke-static {v3, v2, v1}, Ljwf;->m(III)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lctb;->b(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-static {v6, v7}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v8

    if-ne v8, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7, v2}, Ljwf;->d(II)I

    move-result v13

    if-ne v3, v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_2
    move/from16 v1, p4

    goto :goto_3

    :cond_2
    const/16 v0, 0x3b

    goto :goto_2

    :goto_3
    invoke-static {v1, v2, v0}, Ljwf;->m(III)I

    move-result v1

    invoke-static {v2, v4, v5}, Lctb;->d(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v4

    if-ne v4, v1, :cond_3

    move v9, v3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-static {v9, v2}, Ljwf;->d(II)I

    move-result v14

    new-instance v8, Lqyg;

    move-object/from16 v9, p1

    move/from16 v12, p2

    invoke-direct/range {v8 .. v14}, Lqyg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v8
.end method
