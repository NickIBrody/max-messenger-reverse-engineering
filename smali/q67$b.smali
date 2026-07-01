.class public final Lq67$b;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq67$b$a;,
        Lq67$b$b;,
        Lq67$b$c;,
        Lq67$b$d;
    }
.end annotation


# instance fields
.field public final y:Ljava/util/ArrayDeque;

.field public final synthetic z:Lq67;


# direct methods
.method public constructor <init>(Lq67;)V
    .locals 2

    iput-object p1, p0, Lq67$b;->z:Lq67;

    invoke-direct {p0}, Ld1;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq67$b;->y:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lq67;->h(Lq67;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lq67;->h(Lq67;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq67$b;->e(Ljava/io/File;)Lq67$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lq67;->h(Lq67;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lq67$b$b;

    invoke-static {p1}, Lq67;->h(Lq67;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lq67$b$b;-><init>(Lq67$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld1;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lq67$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld1;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld1;->b()V

    return-void
.end method

.method public final e(Ljava/io/File;)Lq67$a;
    .locals 2

    iget-object v0, p0, Lq67$b;->z:Lq67;

    invoke-static {v0}, Lq67;->c(Lq67;)Ls77;

    move-result-object v0

    sget-object v1, Lq67$b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lq67$b$a;

    invoke-direct {v0, p0, p1}, Lq67$b$a;-><init>(Lq67$b;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lq67$b$c;

    invoke-direct {v0, p0, p1}, Lq67$b$c;-><init>(Lq67$b;Ljava/io/File;)V

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lq67$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq67$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq67$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lq67$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq67$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lq67$b;->z:Lq67;

    invoke-static {v2}, Lq67;->d(Lq67;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq67$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lq67$b;->e(Ljava/io/File;)Lq67$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
