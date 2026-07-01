.class public Lvm8;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lvm8;
    .locals 1

    new-instance v0, Lvm8;

    invoke-direct {v0, p0}, Lvm8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lvm8;
    .locals 2

    new-instance v0, Lvm8;

    array-length v1, p0

    invoke-direct {v0, v1}, Lvm8;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
