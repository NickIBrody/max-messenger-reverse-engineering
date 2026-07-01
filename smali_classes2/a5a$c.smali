.class public final La5a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6k;
.implements Ltp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lrp3;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a$c;->b:Landroid/util/SparseArray;

    iput-wide p2, p0, La5a$c;->c:J

    iput p4, p0, La5a$c;->d:I

    invoke-static/range {p1 .. p8}, La5a$c;->k(Landroid/util/SparseArray;JIJJ)Lrp3;

    move-result-object p1

    iput-object p1, p0, La5a$c;->a:Lrp3;

    return-void
.end method

.method public static k(Landroid/util/SparseArray;JIJJ)Lrp3;
    .locals 9

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-array v0, p3, [I

    new-array v1, p3, [J

    new-array v2, p3, [J

    new-array v3, p3, [J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p3, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5a$c$a;

    invoke-static {v6}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v7

    aput-wide v7, v3, v5

    invoke-static {v6}, La5a$c$a;->a(La5a$c$a;)J

    move-result-wide v6

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p0, p3, -0x1

    if-ge v4, p0, :cond_2

    add-int/lit8 p0, v4, 0x1

    aget-wide v5, v1, p0

    aget-wide v7, v1, v4

    sub-long/2addr v5, v7

    long-to-int v5, v5

    aput v5, v0, v4

    aget-wide v5, v3, p0

    aget-wide v7, v3, v4

    sub-long/2addr v5, v7

    aput-wide v5, v2, v4

    move v4, p0

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_2
    if-lez p3, :cond_3

    aget-wide v4, v3, p3

    cmp-long v4, v4, p1

    if-ltz v4, :cond_3

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    add-long v4, p4, p6

    aget-wide v6, v1, p3

    sub-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v0, p3

    aget-wide v4, v3, p3

    sub-long/2addr p1, v4

    aput-wide p1, v2, p3

    if-ge p3, p0, :cond_4

    const-string p0, "MatroskaExtractor"

    const-string p1, "Discarding trailing cue points with timestamps greater than total duration."

    invoke-static {p0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_4
    new-instance p0, Lrp3;

    invoke-direct {p0, v0, v1, v2, v3}, Lrp3;-><init>([I[J[J[J)V

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lrp3;
    .locals 1

    iget-object v0, p0, La5a$c;->a:Lrp3;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, La5a$c;->d:I

    invoke-virtual {p0, v0}, La5a$c;->l(I)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, La5a$c;->c:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 1

    iget-object v0, p0, La5a$c;->a:Lrp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrp3;->h(J)Ld8h$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ld8h$a;

    sget-object p2, Li8h;->c:Li8h;

    invoke-direct {p1, p2}, Ld8h$a;-><init>(Li8h;)V

    return-object p1
.end method

.method public i(JI)Ld8h$a;
    .locals 9

    iget-object v0, p0, La5a$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, La5a$c;->d:I

    if-eq p3, v1, :cond_1

    iget-object p3, p0, La5a$c;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, La5a$c$a;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, La5a$c$a;-><init>(JJJLa5a$a;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Lqwk;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La5a$c$a;

    new-instance v1, Li8h;

    invoke-static {p2}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v4

    invoke-static {p2}, La5a$c$a;->a(La5a$c$a;)J

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Li8h;-><init>(JJ)V

    invoke-static {p2}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_3

    add-int/2addr p3, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a$c$a;

    new-instance p2, Li8h;

    invoke-static {p1}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v2

    invoke-static {p1}, La5a$c$a;->a(La5a$c$a;)J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Li8h;-><init>(JJ)V

    new-instance p1, Ld8h$a;

    invoke-direct {p1, v1, p2}, Ld8h$a;-><init>(Li8h;Li8h;)V

    return-object p1

    :cond_3
    new-instance p1, Ld8h$a;

    invoke-direct {p1, v1}, Ld8h$a;-><init>(Li8h;)V

    return-object p1

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a$c$a;

    new-instance p2, Ld8h$a;

    new-instance p3, Li8h;

    invoke-static {p1}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v0

    invoke-static {p1}, La5a$c$a;->a(La5a$c$a;)J

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Li8h;-><init>(JJ)V

    invoke-direct {p2, p3}, Ld8h$a;-><init>(Li8h;)V

    return-object p2

    :cond_5
    :goto_0
    new-instance p1, Ld8h$a;

    sget-object p2, Li8h;->c:Li8h;

    invoke-direct {p1, p2}, Ld8h$a;-><init>(Li8h;)V

    return-object p1
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, La5a$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
