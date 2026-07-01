.class public Lx8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhi;


# instance fields
.field public final b:Lcom/google/common/collect/m;

.field public final c:F


# direct methods
.method public constructor <init>(Lvnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx8h;->f(Lvnb;)F

    move-result v0

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lx8h;->c:F

    invoke-static {p1, v0}, Lx8h;->d(Lvnb;F)Lcom/google/common/collect/m;

    move-result-object p1

    iput-object p1, p0, Lx8h;->b:Lcom/google/common/collect/m;

    return-void
.end method

.method public static synthetic c(Lwdi;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwdi;->a:Ljava/util/List;

    return-object p0
.end method

.method public static d(Lvnb;F)Lcom/google/common/collect/m;
    .locals 6

    invoke-static {p0}, Lx8h;->e(Lvnb;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/m;->O()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdi$a;

    iget-wide v4, v3, Lwdi$a;->a:J

    invoke-static {v4, v5}, Lqwk;->W0(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v3, v3, Lwdi$a;->c:I

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdi$a;

    iget-wide v3, v2, Lwdi$a;->b:J

    invoke-static {v3, v4}, Lqwk;->W0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v2, v2, Lwdi$a;->b:J

    invoke-static {v2, v3}, Lqwk;->W0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/m;->C(Ljava/util/Map;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvnb;)Lcom/google/common/collect/g;
    .locals 2

    const-class v0, Lwdi;

    invoke-virtual {p0, v0}, Lvnb;->f(Ljava/lang/Class;)Lcom/google/common/collect/g;

    move-result-object p0

    sget-object v0, Lwdi$a;->d:Ljava/util/Comparator;

    new-instance v1, Lw8h;

    invoke-direct {v1}, Lw8h;-><init>()V

    invoke-static {p0, v1}, Lm19;->r(Ljava/lang/Iterable;Ltt7;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lm19;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/g;->I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvnb;)F
    .locals 1

    const-class v0, Lmei;

    invoke-virtual {p0, v0}, Lvnb;->g(Ljava/lang/Class;)Lvnb$a;

    move-result-object p0

    check-cast p0, Lmei;

    if-eqz p0, :cond_0

    iget p0, p0, Lmei;->a:F

    return p0

    :cond_0
    const p0, -0x800001

    return p0
.end method


# virtual methods
.method public a(J)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Lx8h;->b:Lcom/google/common/collect/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lx8h;->c:F

    return p1
.end method

.method public b(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Lx8h;->b:Lcom/google/common/collect/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
