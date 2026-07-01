.class public abstract Lkv3;
.super Ljv3;
.source "SourceFile"


# direct methods
.method public static b0(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lmv3;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method
