.class public Lrw5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lrw5;


# direct methods
.method public constructor <init>(Lrw5;)V
    .locals 0

    iput-object p1, p0, Lrw5$a;->w:Lrw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v0}, Lrw5;->e(Lrw5;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v0}, Lrw5;->e(Lrw5;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v7, v3

    :goto_0
    if-ge v7, v0, :cond_1

    iget-object v8, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v8}, Lrw5;->e(Lrw5;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnw5;

    invoke-virtual {v8}, Lnw5;->c()J

    move-result-wide v9

    sub-long v11, v5, v1

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-virtual {v8}, Lnw5;->h()V

    iget-object v8, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v8}, Lrw5;->e(Lrw5;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v8}, Lrw5;->d(Lrw5;)I

    move-result v9

    sub-int/2addr v9, v4

    invoke-static {v8, v9}, Lrw5;->g(Lrw5;I)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v0}, Lrw5;->e(Lrw5;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v0}, Lrw5;->c(Lrw5;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v0, v3}, Lrw5;->f(Lrw5;Z)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p0, v1, v2}, Lth;->h(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lrw5$a;->w:Lrw5;

    invoke-static {v0, v4}, Lrw5;->f(Lrw5;Z)V

    return-void
.end method
