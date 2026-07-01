.class public final Lslg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1e;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslg;->a:Lqd9;

    iput-object p2, p0, Lslg;->b:Lqd9;

    iput-object p3, p0, Lslg;->c:Lqd9;

    const-class p1, Lslg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lslg;->d:Ljava/lang/String;

    const/16 p1, 0x1f4

    iput p1, p0, Lslg;->e:I

    return-void
.end method

.method public static final A(Ljava/util/Map;Lslg;)Lpkk;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lslg;->v()Lz0e;

    move-result-object v0

    sget-object v4, Lh0e;->VALID:Lh0e;

    invoke-interface {v0, v1, v2, v3, v4}, Lz0e;->j(Ljava/lang/String;JLh0e;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lslg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lslg;->z(Ljava/util/List;Lslg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lslg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lslg;->w(Ljava/util/List;Lslg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Map;Lslg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lslg;->A(Ljava/util/Map;Lslg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lslg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lslg;->y(Lslg;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lslg;)Lz0e;
    .locals 0

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lslg;)I
    .locals 0

    iget p0, p0, Lslg;->e:I

    return p0
.end method

.method public static final synthetic r(Lslg;Lb0e;)La0e;
    .locals 0

    invoke-virtual {p0, p1}, Lslg;->x(Lb0e;)La0e;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;Lslg;)Lpkk;
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0e;

    sget-object v3, Ld0e;->a:Ld0e;

    invoke-virtual {v2}, La0e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v6, p1, Lslg;->d:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La0e;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid phone_key in insert batch: raw="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v7, p1, Lslg;->d:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La0e;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicate phone_key in insert batch: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", raw="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v2, v3}, Lslg;->s(La0e;Ljava/lang/String;)Lb0e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget p0, p1, Lslg;->e:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    add-int v2, v0, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Lslg;->v()Lz0e;

    move-result-object v3

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lz0e;->i(Ljava/util/List;)V

    move v0, v2

    goto :goto_1

    :cond_6
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y(Lslg;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    invoke-interface {v0, p1}, Lz0e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0e;

    invoke-virtual {p0, v1}, Lslg;->x(Lb0e;)La0e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final z(Ljava/util/List;Lslg;)Lpkk;
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0e;

    sget-object v3, Ld0e;->a:Ld0e;

    invoke-virtual {v2}, La0e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v6, p1, Lslg;->d:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La0e;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid phone_key in update batch: raw="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v7, p1, Lslg;->d:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La0e;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicate phone_key in update batch: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", raw="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v2, v3}, Lslg;->s(La0e;Ljava/lang/String;)Lb0e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget p0, p1, Lslg;->e:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    add-int v2, v0, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Lslg;->v()Lz0e;

    move-result-object v3

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lz0e;->f(Ljava/util/List;)V

    move v0, v2

    goto :goto_1

    :cond_6
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    invoke-interface {v0}, Lz0e;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    invoke-interface {v0}, Lz0e;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0e;

    invoke-virtual {p0, v2}, Lslg;->x(Lb0e;)La0e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    iget v0, p0, Lslg;->e:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lmeh;->g0(Lqdh;IIZ)Lqdh;

    move-result-object p1

    new-instance v0, Lrlg;

    invoke-direct {v0, p0}, Lrlg;-><init>(Lslg;)V

    invoke-static {p1, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lheh;->q(Lqdh;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public count()J
    .locals 2

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    invoke-interface {v0}, Lz0e;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljc7;
    .locals 2

    new-instance v0, Lslg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lslg$a;-><init>(Lslg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lslg;->u()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0e;

    iget-wide v2, v2, Lbo0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lz0e;->d(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lslg;->t()Ll55;

    move-result-object v0

    new-instance v1, Lqlg;

    invoke-direct {v1, p1, p0}, Lqlg;-><init>(Ljava/util/Map;Lslg;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    sget-object v1, Lh0e;->UNKNOWN:Lh0e;

    invoke-interface {v0, v1}, Lz0e;->h(Lh0e;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0e;

    invoke-virtual {p0, v2}, Lslg;->x(Lb0e;)La0e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g(Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    sget-object v1, Lh0e;->INVALID:Lh0e;

    sget-object v2, Lh0e;->UNKNOWN:Lh0e;

    invoke-interface {v0, v1, v2, p1}, Lz0e;->g(Lh0e;Lh0e;Ljava/util/Collection;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lslg;->t()Ll55;

    move-result-object v0

    new-instance v1, Lplg;

    invoke-direct {v1, p1, p0}, Lplg;-><init>(Ljava/util/List;Lslg;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    return-void
.end method

.method public i(J)La0e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lslg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0e;

    return-object p1
.end method

.method public j(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lslg;->t()Ll55;

    move-result-object v0

    new-instance v1, Lolg;

    invoke-direct {v1, p1, p0}, Lolg;-><init>(Ljava/util/List;Lslg;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lslg;->v()Lz0e;

    move-result-object v0

    invoke-interface {v0}, Lz0e;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzd;

    new-instance v3, Lypd;

    invoke-virtual {v2}, Ltzd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ltzd;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lypd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s(La0e;Ljava/lang/String;)Lb0e;
    .locals 15

    new-instance v0, Lb0e;

    move-object/from16 v1, p1

    iget-wide v2, v1, Lbo0;->w:J

    move-wide v1, v2

    invoke-virtual/range {p1 .. p1}, La0e;->n()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, La0e;->h()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, La0e;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, La0e;->o()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, La0e;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, La0e;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, La0e;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, La0e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, La0e;->p()Lh0e;

    move-result-object v14

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v14}, Lb0e;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0e;)V

    return-object v0
.end method

.method public final t()Ll55;
    .locals 1

    iget-object v0, p0, Lslg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    return-object v0
.end method

.method public final u()Lalj;
    .locals 1

    iget-object v0, p0, Lslg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final v()Lz0e;
    .locals 1

    iget-object v0, p0, Lslg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0e;

    return-object v0
.end method

.method public final x(Lb0e;)La0e;
    .locals 3

    new-instance v0, La0e$a;

    invoke-direct {v0}, La0e$a;-><init>()V

    invoke-virtual {p1}, Lb0e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La0e$a;->h(J)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La0e$a;->k(J)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La0e$a;->e(I)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0e$a;->j(Ljava/lang/String;)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La0e$a;->l(J)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0e$a;->f(Ljava/lang/String;)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0e$a;->g(Ljava/lang/String;)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0e$a;->i(Ljava/lang/String;)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0e$a;->d(Ljava/lang/String;)La0e$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0e;->k()Lh0e;

    move-result-object p1

    invoke-virtual {p1}, Lh0e;->h()I

    move-result p1

    invoke-virtual {v0, p1}, La0e$a;->m(I)La0e$a;

    move-result-object p1

    invoke-virtual {p1}, La0e$a;->a()La0e;

    move-result-object p1

    return-object p1
.end method
