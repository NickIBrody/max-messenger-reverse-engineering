.class public final Lcom/google/common/collect/g$a;
.super Lcom/google/common/collect/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/g$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/f$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/f$a;

    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/g$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f$a;->f([Ljava/lang/Object;)Lcom/google/common/collect/f$b;

    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/f$b;

    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Lcom/google/common/collect/g$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f$b;->c(Ljava/util/Iterator;)Lcom/google/common/collect/f$b;

    return-object p0
.end method

.method public m()Lcom/google/common/collect/g;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/f$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/f$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/g;->k([Ljava/lang/Object;I)Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Comparator;)Lcom/google/common/collect/g;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/f$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/f$a;->b:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object p1, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/f$a;->b:I

    invoke-static {p1, v0}, Lcom/google/common/collect/g;->k([Ljava/lang/Object;I)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method
