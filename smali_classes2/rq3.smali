.class public final Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrq3;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lrq3;->a:I

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lrq3;->a:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrq3;->a:I

    return v0
.end method

.method public final c(III)Z
    .locals 2

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lrq3;->a(I)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, p3, :cond_1

    if-gt p1, p2, :cond_0

    if-gt p2, p3, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-gt p1, p2, :cond_2

    iget p1, p0, Lrq3;->a:I

    if-gt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_3

    if-gt p2, p3, :cond_3

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final d(II)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljwf;->u(II)Ltv8;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkv8;

    invoke-virtual {v1}, Lkv8;->nextInt()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lrq3;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
