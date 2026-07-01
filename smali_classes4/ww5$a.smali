.class public Lww5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lww5;


# direct methods
.method public constructor <init>(Lww5;)V
    .locals 0

    iput-object p1, p0, Lww5$a;->w:Lww5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lww5$a;->w:Lww5;

    invoke-static {v0}, Lww5;->g(Lww5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v0, v3

    :goto_0
    iget-object v7, p0, Lww5$a;->w:Lww5;

    invoke-static {v7}, Lww5;->g(Lww5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    iget-object v7, p0, Lww5$a;->w:Lww5;

    invoke-static {v7}, Lww5;->g(Lww5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnw5;

    invoke-virtual {v7}, Lnw5;->c()J

    move-result-wide v8

    sub-long v10, v5, v1

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    invoke-virtual {v7}, Lnw5;->h()V

    iget-object v7, p0, Lww5$a;->w:Lww5;

    invoke-static {v7}, Lww5;->g(Lww5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lww5$a;->w:Lww5;

    invoke-static {v7}, Lww5;->f(Lww5;)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Lww5;->i(Lww5;I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lww5$a;->w:Lww5;

    invoke-static {v0}, Lww5;->g(Lww5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lww5$a;->w:Lww5;

    invoke-static {v0}, Lww5;->e(Lww5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lww5$a;->w:Lww5;

    invoke-static {v0, v3}, Lww5;->h(Lww5;Z)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lf3c;->b:Lf3c$a;

    iget-object v0, v0, Lf3c$a;->k:Lf3c$c;

    invoke-interface {v0, p0, v1, v2}, Lf3c$c;->post(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lww5$a;->w:Lww5;

    invoke-static {v0, v4}, Lww5;->h(Lww5;Z)V

    return-void
.end method
