.class public final Ltck$b;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltck$b$a;,
        Ltck$b$b;,
        Ltck$b$c;,
        Ltck$b$d;,
        Ltck$b$e;
    }
.end annotation


# instance fields
.field public final y:Ljava/util/ArrayDeque;

.field public final synthetic z:Ltck;


# direct methods
.method public constructor <init>(Ltck;)V
    .locals 3

    iput-object p1, p0, Ltck$b;->z:Ltck;

    invoke-direct {p0}, Ld1;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltck$b;->y:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ltck;->d(Ltck;)Ldt7;

    move-result-object v1

    invoke-static {p1}, Ltck;->i(Ltck;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ltck;->i(Ltck;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltck$b;->f(Ljava/lang/Object;)Ltck$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Ltck;->c(Ltck;)Lrjl;

    move-result-object v1

    sget-object v2, Lrjl;->BREAD_WIDTH:Lrjl;

    if-ne v1, v2, :cond_0

    new-instance v1, Ltck$b$c;

    invoke-static {p1}, Ltck;->i(Ltck;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ltck$b$c;-><init>(Ltck$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ltck$b$c;

    invoke-static {p1}, Ltck;->i(Ltck;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ltck$b$c;-><init>(Ltck$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ltck$b;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld1;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld1;->b()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Ltck$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltck$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltck$c;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ltck$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltck$b;->z:Ltck;

    invoke-static {v2}, Ltck;->c(Ltck;)Lrjl;

    move-result-object v2

    sget-object v3, Lrjl;->BREAD_WIDTH:Lrjl;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Ltck$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Ltck$b;->z:Ltck;

    invoke-static {v2}, Ltck;->e(Ltck;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltck$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ltck$b;->f(Ljava/lang/Object;)Ltck$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->d(Ltck;)Ldt7;

    move-result-object v0

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltck$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Ltck$b;->z:Ltck;

    invoke-static {v2}, Ltck;->e(Ltck;)I

    move-result v2

    if-lt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltck$b;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ltck$b;->f(Ljava/lang/Object;)Ltck$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Ltck$a;
    .locals 2

    iget-object v0, p0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->c(Ltck;)Lrjl;

    move-result-object v0

    sget-object v1, Ltck$b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ltck$b$b;

    invoke-direct {v0, p0, p1}, Ltck$b$b;-><init>(Ltck$b;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ltck$b$a;

    invoke-direct {v0, p0, p1}, Ltck$b$a;-><init>(Ltck$b;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ltck$b$d;

    invoke-direct {v0, p0, p1}, Ltck$b$d;-><init>(Ltck$b;Ljava/lang/Object;)V

    return-object v0
.end method
