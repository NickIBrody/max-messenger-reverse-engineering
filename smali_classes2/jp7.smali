.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmeg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp7$a;,
        Ljp7$b;
    }
.end annotation


# static fields
.field public static final C:Ljp7$a;


# instance fields
.field public final A:Ljava/util/Set;

.field public B:Ljp7$b;

.field public final w:La2j;

.field public final x:Lyo7;

.field public final y:Lknd;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp7$a;-><init>(Lxd5;)V

    sput-object v0, Ljp7;->C:Ljp7$a;

    return-void
.end method

.method public constructor <init>(La2j;Lyo7;ZJ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Ljp7;->w:La2j;

    move-object/from16 v2, p2

    iput-object v2, v0, Ljp7;->x:Lyo7;

    new-instance v2, Lknd;

    sget-object v4, Lx9c;->a:Lx9c;

    sget-object v3, Lnnd;->c:Lnnd$a;

    invoke-virtual {v3}, Lnnd$a;->a()Lnnd;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lknd;-><init>(ILb97;Lnnd;ILxd5;)V

    iput-object v2, v0, Ljp7;->y:Lknd;

    invoke-virtual {v1}, La2j;->X0()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lo2a;->e(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2j;

    invoke-virtual {v6}, Lb2j;->g()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl8;

    iget-object v6, v0, Ljp7;->w:La2j;

    invoke-interface {v6, v8}, Lz1j;->a(I)Lul2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v0, Ljp7;->w:La2j;

    invoke-virtual {v4, v8}, La2j;->T0(I)Lul2$a;

    move-result-object v9

    invoke-virtual {v9}, Lul2$a;->a()Lcl8;

    const/4 v10, 0x0

    sget-object v7, Ljp7;->C:Ljp7$a;

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-static/range {v7 .. v13}, Ljp7$a;->a(Ljp7$a;ILul2$a;Lcl8;ZJ)Lnnd;

    move-result-object v14

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6}, Lul2;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvnd;

    new-instance v11, Lknd;

    sget-object v13, Ltt3;->a:Ltt3;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lknd;-><init>(ILb97;Lnnd;ILxd5;)V

    invoke-interface {v8}, Lvnd;->g()I

    move-result v8

    invoke-static {v8}, Llnd;->a(I)Llnd;

    move-result-object v8

    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v7, Ljp7$c;

    invoke-direct {v7, v4, v3}, Ljp7$c;-><init>(Ljava/util/Map;Lbl8;)V

    invoke-interface {v3, v7}, Lbl8;->q(Llj8;)V

    new-instance v7, Lhp7;

    invoke-direct {v7, v6, v4}, Lhp7;-><init>(Lul2;Ljava/util/Map;)V

    invoke-interface {v3, v7}, Lbl8;->W0(Lvt6;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object v2, v0, Ljp7;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2j;

    invoke-virtual {v3}, Lb2j;->g()I

    move-result v3

    iget-object v5, v0, Ljp7;->w:La2j;

    invoke-interface {v5, v3}, Lz1j;->a(I)Lul2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ljp7;->A:Ljava/util/Set;

    new-instance v1, Lip7;

    invoke-direct {v1}, Lip7;-><init>()V

    iput-object v1, v0, Ljp7;->B:Ljp7$b;

    return-void
.end method

.method public static final Q1(Lhq7;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lhq7;)V
    .locals 0

    invoke-static {p0}, Ljp7;->Q1(Lhq7;)V

    return-void
.end method


# virtual methods
.method public A1(Ldfg;JJ)V
    .locals 10

    new-instance v0, Lrq7;

    iget-object v6, p0, Ljp7;->A:Ljava/util/Set;

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lrq7;-><init>(Ldfg;JJLjava/util/Set;Lxd5;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Ljp7;->y:Lknd;

    invoke-virtual {v0}, Lrq7;->c()Lrq7$b;

    move-result-object v9

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lknd;->e(JJJLknd$a;)V

    invoke-virtual {v0}, Lrq7;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-virtual {v0}, Lrq7;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lrq7$d;

    iget-object p3, p0, Ljp7;->z:Ljava/util/Map;

    invoke-virtual {v9}, Lrq7$d;->f()I

    move-result p4

    invoke-static {p4}, Lb2j;->a(I)Lb2j;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Required value was null."

    if-eqz p3, :cond_2

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v9}, Lrq7$d;->e()I

    move-result p5

    invoke-static {p5}, Llnd;->a(I)Llnd;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, Lknd;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lknd;->e(JJJLknd$a;)V

    invoke-interface {v1}, Ldfg;->x()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v9}, Lrq7$d;->f()I

    move-result p4

    invoke-static {p4}, Lb2j;->a(I)Lb2j;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lrq7;->d()J

    move-result-wide p3

    invoke-virtual {v2, p3, p4}, Lknd;->a(J)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lwp7;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3, p2, p3}, Lwp7;-><init>(Lrq7;Ljava/util/Set;ILxd5;)V

    iget-object p2, p0, Ljp7;->B:Ljp7$b;

    invoke-interface {p2, p1}, Ljp7$b;->a(Lhq7;)V

    invoke-interface {v1}, Ldfg;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ljp7;->x:Lyo7;

    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyo7;->a(Lmeg;)Lyo7$a;

    :cond_4
    invoke-virtual {p1}, Lwp7;->close()V

    return-void
.end method

.method public D1(Ldfg;JLyp7;)V
    .locals 0

    iget-object p1, p0, Ljp7;->y:Lknd;

    invoke-static {p4}, Lpnd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lknd;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public F1(Ldfg;JLweg;)V
    .locals 2

    iget-object v0, p0, Ljp7;->y:Lknd;

    sget-object v1, Lpnd;->b:Lpnd$a;

    sget-object v1, Lsnd;->b:Lsnd$a;

    invoke-virtual {v1}, Lsnd$a;->c()I

    move-result v1

    invoke-static {v1}, Lsnd;->f(I)Lsnd;

    move-result-object v1

    invoke-static {v1}, Lpnd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lknd;->c(JLjava/lang/Object;)V

    invoke-interface {p4}, Lweg;->O()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1}, Ldfg;->x()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb2j;

    invoke-virtual {p4}, Lb2j;->g()I

    move-result p4

    iget-object v0, p0, Ljp7;->z:Ljava/util/Map;

    invoke-static {p4}, Lb2j;->a(I)Lb2j;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    invoke-virtual {v0, p2, p3}, Lknd;->a(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public H1(Lmeg;)V
    .locals 1

    iget-object v0, p0, Ljp7;->x:Lyo7;

    invoke-virtual {v0, p1}, Lyo7;->a(Lmeg;)Lyo7$a;

    return-void
.end method

.method public a(Ldfg;JII)V
    .locals 1

    iget-object p1, p0, Ljp7;->z:Ljava/util/Map;

    invoke-static {p4}, Lb2j;->a(I)Lb2j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljp7;->w:La2j;

    invoke-virtual {v0, p4}, La2j;->T0(I)Lul2$a;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lul2$a;->a()Lcl8;

    invoke-static {p5}, Llnd;->a(I)Llnd;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lknd;

    invoke-virtual {p4, p2, p3}, Lknd;->a(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ljp7;->x:Lyo7;

    invoke-virtual {v0}, Lyo7;->close()V

    iget-object v0, p0, Ljp7;->y:Lknd;

    invoke-virtual {v0}, Lknd;->close()V

    iget-object v0, p0, Ljp7;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknd;

    invoke-virtual {v2}, Lknd;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
