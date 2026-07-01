.class public final Litj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litj$a;
    }
.end annotation


# instance fields
.field public a:Lqd9;

.field public final b:La76;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lqd9;La76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litj;->a:Lqd9;

    iput-object p2, p0, Litj;->b:La76;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Litj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    invoke-static {p0}, Litj;->g(Landroid/text/Layout;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b(Litj$a;)V
    .locals 1

    iget-object v0, p0, Litj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Litj;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public final d()La76;
    .locals 1

    iget-object v0, p0, Litj;->b:La76;

    return-object v0
.end method

.method public final e(Litj$a;)V
    .locals 1

    iget-object v0, p0, Litj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Litj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Litj;->c()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Litj;

    invoke-virtual {p1}, Litj;->c()Landroid/text/Layout;

    move-result-object p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Landroid/text/Layout;)V
    .locals 1

    new-instance v0, Lhtj;

    invoke-direct {v0, p1}, Lhtj;-><init>(Landroid/text/Layout;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Litj;->a:Lqd9;

    iget-object p1, p0, Litj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litj$a;

    invoke-interface {v0, p0}, Litj$a;->a(Litj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Litj;->c()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
