.class public final Lone/me/sdk/concurrent/LinkedTransferQueue34$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/concurrent/LinkedTransferQueue34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

.field public b:I

.field public c:Z

.field public final synthetic d:Lone/me/sdk/concurrent/LinkedTransferQueue34;


# direct methods
.method public constructor <init>(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->d:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->c:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->d:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-virtual {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->firstDataNode()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->b(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->c:Z

    :cond_0
    return-void
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x1110

    return v0
.end method

.method public estimateSize()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->a()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->c:Z

    iget-object v1, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->d:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->forEachFrom(Ljava/util/function/Consumer;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->a()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    iget-boolean v2, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    iget-object v3, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->d:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    iget-object v3, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->b(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->a()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v3, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->b:I

    add-int/lit8 v3, v3, 0x1

    const/high16 v4, 0x2000000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->b:I

    const/4 v4, 0x0

    move-object v5, v1

    move v6, v4

    :cond_1
    iget-object v7, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    iget-boolean v8, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v8, :cond_3

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v6, 0x1

    aput-object v7, v5, v6

    move v6, v8

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->d:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-virtual {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->firstDataNode()Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v2, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eqz v2, :cond_6

    if-lt v6, v3, :cond_1

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34$b;->b(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    if-nez v6, :cond_7

    return-object v1

    :cond_7
    const/16 v0, 0x1110

    invoke-static {v5, v4, v6, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method
