.class public Lcom/google/common/collect/b0$c;
.super Lcom/google/common/collect/d$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrte;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$a;-><init>(Ljava/util/Collection;Lrte;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/b0;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
