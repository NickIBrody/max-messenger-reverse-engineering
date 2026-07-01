.class public final Llz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgb;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Llz3;->b:Lqd9;

    return-void
.end method

.method public static final synthetic c(Llz3;Lix3;)Ly6b;
    .locals 0

    invoke-virtual {p0, p1}, Llz3;->e(Lix3;)Ly6b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 2

    invoke-virtual {p0}, Llz3;->d()Lmz3;

    move-result-object v0

    iget-object v1, p0, Llz3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0, v1}, Lmz3;->c(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljc7;

    move-result-object v0

    new-instance v1, Llz3$a;

    invoke-direct {v1, v0, p0}, Llz3$a;-><init>(Ljc7;Llz3;)V

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final d()Lmz3;
    .locals 1

    iget-object v0, p0, Llz3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    return-object v0
.end method

.method public final e(Lix3;)Ly6b;
    .locals 3

    instance-of v0, p1, Lix3$a;

    if-eqz v0, :cond_0

    new-instance v0, Ly6b$a;

    check-cast p1, Lix3$a;

    invoke-virtual {p1}, Lix3$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lix3$a;->d()Z

    move-result v2

    invoke-virtual {p1}, Lix3$a;->c()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ly6b$a;-><init>(Ljava/util/Collection;ZZ)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lix3$c;

    if-eqz v0, :cond_1

    new-instance v0, Ly6b$d$a;

    check-cast p1, Lix3$c;

    invoke-virtual {p1}, Lix3$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ly6b$d$a;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lix3$e;

    if-eqz v0, :cond_2

    new-instance v0, Ly6b$f;

    check-cast p1, Lix3$e;

    invoke-virtual {p1}, Lix3$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ly6b$f;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lix3$b;

    if-eqz v0, :cond_3

    new-instance p1, Ly6b$b;

    invoke-direct {p1}, Ly6b$b;-><init>()V

    return-object p1

    :cond_3
    instance-of p1, p1, Lix3$d;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
