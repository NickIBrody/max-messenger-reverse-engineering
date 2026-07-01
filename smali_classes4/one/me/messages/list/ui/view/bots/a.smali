.class public final Lone/me/messages/list/ui/view/bots/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/bots/a$a;
    }
.end annotation


# static fields
.field public static final a:Lone/me/messages/list/ui/view/bots/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/bots/a;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/bots/a;-><init>()V

    sput-object v0, Lone/me/messages/list/ui/view/bots/a;->a:Lone/me/messages/list/ui/view/bots/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILone/me/messages/list/ui/view/bots/a$a;IZ)I
    .locals 0

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/bots/a$a;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    sub-int/2addr p2, p4

    return p2

    :cond_1
    invoke-virtual {p3}, Lone/me/messages/list/ui/view/bots/a$a;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/2addr p2, p1

    return p2

    :cond_2
    add-int/2addr p2, p4

    return p2
.end method

.method public final b(ILjava/util/List;Ldt7;IIZI)V
    .locals 15

    move/from16 v0, p4

    move/from16 v1, p5

    const/4 v8, 0x0

    if-eqz p6, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v8

    move v10, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/messages/list/ui/view/bots/a$a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/bots/a$a;->i()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/bots/a$a;->i()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int v2, p1, v2

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/bots/a$a;->i()I

    move-result v3

    div-int v3, v2, v3

    if-eqz p6, :cond_1

    move/from16 v2, p1

    goto :goto_2

    :cond_1
    move v2, v8

    :cond_2
    :goto_2
    move v4, v2

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/bots/a$a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/2addr v3, v0

    :cond_3
    move v6, v3

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/bots/a$a;->c()Liu4;

    move-result-object v11

    int-to-float v12, v4

    int-to-float v13, v10

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lone/me/messages/list/ui/view/bots/a;->a(IILone/me/messages/list/ui/view/bots/a$a;IZ)I

    move-result v14

    int-to-float v3, v14

    add-int v14, v10, v1

    int-to-float v14, v14

    invoke-virtual {v11, v12, v13, v3, v14}, Liu4;->g(FFFF)V

    move-object/from16 v3, p3

    invoke-interface {v3, v5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v6, v0, v7}, Lone/me/messages/list/ui/view/bots/a;->g(IIIZ)I

    move-result v4

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/bots/a$a;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, p7

    invoke-virtual {p0, v10, v1, v5}, Lone/me/messages/list/ui/view/bots/a;->h(III)I

    move-result v10

    :goto_3
    move v2, v4

    move v3, v6

    goto :goto_1

    :cond_4
    move/from16 v5, p7

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final c(FFZZZ)[F
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const/4 v4, 0x2

    aput p2, v1, v4

    const/4 v5, 0x3

    aput p2, v1, v5

    if-eqz p3, :cond_3

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    new-array p3, v0, [F

    aput p2, p3, v2

    aput p2, p3, v3

    aput p1, p3, v4

    aput p1, p3, v5

    return-object p3

    :cond_1
    if-eqz p4, :cond_2

    new-array p3, v0, [F

    aput p2, p3, v2

    aput p2, p3, v3

    aput p2, p3, v4

    aput p1, p3, v5

    return-object p3

    :cond_2
    if-eqz p5, :cond_3

    new-array p3, v0, [F

    aput p2, p3, v2

    aput p2, p3, v3

    aput p1, p3, v4

    aput p2, p3, v5

    return-object p3

    :cond_3
    return-object v1
.end method

.method public final d(Lab9;FF)Ljava/util/List;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lab9;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr41;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    move v13, v8

    goto :goto_1

    :cond_0
    move v13, v3

    :goto_1
    if-nez v4, :cond_1

    move v14, v8

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v12, v6

    move v6, v3

    :goto_3
    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm41;

    if-nez v6, :cond_2

    move v15, v8

    goto :goto_4

    :cond_2
    move v15, v3

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_3

    move/from16 v16, v8

    goto :goto_5

    :cond_3
    move/from16 v16, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v4, v9, :cond_4

    move/from16 v18, v8

    :goto_6
    move/from16 v17, p3

    move/from16 v19, v15

    move/from16 v20, v16

    move-object/from16 v15, p0

    move/from16 v16, p2

    goto :goto_7

    :cond_4
    move/from16 v18, v3

    goto :goto_6

    :goto_7
    invoke-virtual/range {v15 .. v20}, Lone/me/messages/list/ui/view/bots/a;->c(FFZZZ)[F

    move-result-object v9

    move-object/from16 v17, v9

    move/from16 v15, v19

    move/from16 v16, v20

    new-instance v9, Lone/me/messages/list/ui/view/bots/a$a;

    new-instance v11, Liu4;

    invoke-direct {v11}, Liu4;-><init>()V

    invoke-direct/range {v9 .. v17}, Lone/me/messages/list/ui/view/bots/a$a;-><init>(Lm41;Liu4;IZZZZ[F)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;Ljava/util/List;Ljava/util/List;IIZ)Lzpd;
    .locals 14

    move/from16 v0, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, p5, v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-string v4, ", correct index="

    const-class v5, Lone/me/messages/list/ui/view/bots/a;

    if-le v1, v3, :cond_3

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lyp9;->ERROR:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calculated wrong row index="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr41;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v2

    :cond_4
    if-eqz p6, :cond_5

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    div-int p1, v0, p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_8

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lyp9;->ERROR:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculated wrong column index="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    move p1, v0

    :cond_8
    new-instance v0, Lzpd;

    new-instance v2, Lq41;

    invoke-direct {v2, v1, p1}, Lq41;-><init>(II)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lzpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public final f(Lab9;Lab9;Ldt7;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lab9;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lab9;->getButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr41;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr41;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eq v6, v7, :cond_2

    return v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm41;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr41;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm41;

    iget-boolean v10, v8, Lm41;->D:Z

    iget-boolean v11, v9, Lm41;->D:Z

    if-eq v10, v11, :cond_3

    invoke-static {v8, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p3, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public final g(IIIZ)I
    .locals 0

    if-eqz p4, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    return p1

    :cond_0
    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1
.end method

.method public final h(III)I
    .locals 0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1
.end method
