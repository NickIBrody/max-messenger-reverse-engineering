.class public final Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/r;


# instance fields
.field public final a:Lmw6;

.field public b:Ldw6;

.field public c:Lfw6;


# direct methods
.method public constructor <init>(Lmw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->a:Lmw6;

    return-void
.end method

.method public static synthetic f(Ldw6;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ldw6;->Z()Ldw6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lg41;->b:Ldw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw6;

    invoke-interface {v0, p1, p2, p3, p4}, Ldw6;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lg41;->b:Ldw6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldw6;->Z()Ldw6;

    move-result-object v0

    instance-of v1, v0, Luub;

    if-eqz v1, :cond_1

    check-cast v0, Luub;

    invoke-virtual {v0}, Luub;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lp45;Landroid/net/Uri;Ljava/util/Map;JJLgw6;)V
    .locals 7

    new-instance v1, Lof5;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lof5;-><init>(Lp45;JJ)V

    iput-object v1, p0, Lg41;->c:Lfw6;

    iget-object p1, p0, Lg41;->b:Ldw6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg41;->a:Lmw6;

    invoke-interface {p1, p2, p3}, Lmw6;->d(Landroid/net/Uri;Ljava/util/Map;)[Ldw6;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/g;->m(I)Lcom/google/common/collect/g$a;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p4, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lg41;->b:Ldw6;

    goto/16 :goto_6

    :cond_1
    array-length p4, p1

    move p7, p5

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Ldw6;->O(Lfw6;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lg41;->b:Ldw6;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Llte;->u(Z)V

    invoke-interface {v1}, Lfw6;->c()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Ldw6;->q0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lg41;->b:Ldw6;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p6

    :goto_2
    invoke-static {v0}, Llte;->u(Z)V

    invoke-interface {v1}, Lfw6;->c()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lg41;->b:Ldw6;

    if-nez p2, :cond_5

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    :cond_5
    move p5, p6

    :cond_6
    invoke-static {p5}, Llte;->u(Z)V

    invoke-interface {v1}, Lfw6;->c()V

    throw p1

    :catch_0
    iget-object v0, p0, Lg41;->b:Ldw6;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p4, p0, Lg41;->b:Ldw6;

    if-eqz p4, :cond_8

    :goto_6
    iget-object p1, p0, Lg41;->b:Ldw6;

    invoke-interface {p1, p8}, Ldw6;->h(Lgw6;)V

    return-void

    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "None of the available extractors ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-static {p6}, Lt49;->h(Ljava/lang/String;)Lt49;

    move-result-object p6

    invoke-static {p1}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    new-instance p7, Lf41;

    invoke-direct {p7}, Lf41;-><init>()V

    invoke-static {p1, p7}, Lek9;->l(Ljava/util/List;Ltt7;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lt49;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p3}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p4
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lg41;->c:Lfw6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfw6;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e(Lrre;)I
    .locals 2

    iget-object v0, p0, Lg41;->b:Ldw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw6;

    iget-object v1, p0, Lg41;->c:Lfw6;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw6;

    invoke-interface {v0, v1, p1}, Ldw6;->v(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lg41;->b:Ldw6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldw6;->release()V

    iput-object v1, p0, Lg41;->b:Ldw6;

    :cond_0
    iput-object v1, p0, Lg41;->c:Lfw6;

    return-void
.end method
