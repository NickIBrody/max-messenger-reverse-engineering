.class public abstract Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lkkd;
    .locals 1

    instance-of v0, p0, Lkkd;

    if-eqz v0, :cond_0

    check-cast p0, Lkkd;

    return-object p0

    :cond_0
    new-instance v0, Lk04;

    invoke-direct {v0, p0}, Lk04;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lkkd;
    .locals 1

    sget-object v0, Lt3c;->w:Lt3c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lkkd;
    .locals 1

    new-instance v0, Lr44;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lr44;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/g;->I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public e()Lkkd;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/o;->i()Ltt7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkd;->f(Ltt7;)Lkkd;

    move-result-object v0

    return-object v0
.end method

.method public f(Ltt7;)Lkkd;
    .locals 1

    new-instance v0, Lx41;

    invoke-direct {v0, p1, p0}, Lx41;-><init>(Ltt7;Lkkd;)V

    return-object v0
.end method

.method public g()Lkkd;
    .locals 1

    new-instance v0, Lmig;

    invoke-direct {v0, p0}, Lmig;-><init>(Lkkd;)V

    return-object v0
.end method
