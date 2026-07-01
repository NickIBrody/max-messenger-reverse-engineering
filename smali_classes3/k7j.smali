.class public final Lk7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7j;


# instance fields
.field public final w:[Le05;

.field public final x:[J


# direct methods
.method public constructor <init>([Le05;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7j;->w:[Le05;

    iput-object p2, p0, Lk7j;->x:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lk7j;->x:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lrwk;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, Lk7j;->x:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lk7j;->x:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lrwk;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lk7j;->w:[Le05;

    aget-object p1, p2, p1

    sget-object p2, Le05;->N:Le05;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public c(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ll00;->a(Z)V

    iget-object v2, p0, Lk7j;->x:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ll00;->a(Z)V

    iget-object v0, p0, Lk7j;->x:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lk7j;->x:[J

    array-length v0, v0

    return v0
.end method
