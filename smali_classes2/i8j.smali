.class public interface abstract Li8j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8j$b;,
        Li8j$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILi8j$b;Lhd4;)V
.end method

.method public b([BII)Lv7j;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    invoke-static {}, Li8j$b;->a()Li8j$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lh8j;

    invoke-direct {v6, v0}, Lh8j;-><init>(Lcom/google/common/collect/g$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Li8j;->a([BIILi8j$b;Lhd4;)V

    new-instance p1, Lr05;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lr05;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
