.class public abstract Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Z

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lh55;

.field public final F:Lqd9;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/String;

.field public final z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;ZLqd9;Lqd9;Lqd9;Lh55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->w:Landroid/content/Context;

    iput-object p2, p0, Lskg;->x:Ljava/lang/Class;

    iput-object p3, p0, Lskg;->y:Ljava/lang/String;

    iput-object p4, p0, Lskg;->z:[Ljava/lang/Object;

    iput-boolean p5, p0, Lskg;->A:Z

    iput-object p6, p0, Lskg;->B:Lqd9;

    iput-object p7, p0, Lskg;->C:Lqd9;

    iput-object p8, p0, Lskg;->D:Lqd9;

    iput-object p9, p0, Lskg;->E:Lh55;

    new-instance p1, Lrkg;

    invoke-direct {p1, p0}, Lrkg;-><init>(Lskg;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lskg;->F:Lqd9;

    return-void
.end method

.method public static synthetic a(Lskg;)Lqkg;
    .locals 0

    invoke-static {p0}, Lskg;->h(Lskg;)Lqkg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lskg;)Lh55;
    .locals 0

    iget-object p0, p0, Lskg;->E:Lh55;

    return-object p0
.end method

.method public static final h(Lskg;)Lqkg;
    .locals 0

    invoke-virtual {p0}, Lskg;->e()Lqkg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract O()[Lbqb;
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lskg;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskg;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-virtual {v0}, Lqkg;->j()V

    :cond_0
    return-void
.end method

.method public e()Lqkg;
    .locals 6

    iget-boolean v0, p0, Lskg;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskg;->w:Landroid/content/Context;

    iget-object v1, p0, Lskg;->x:Ljava/lang/Class;

    invoke-static {v0, v1}, Lojg;->b(Landroid/content/Context;Ljava/lang/Class;)Lqkg$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lskg;->w:Landroid/content/Context;

    iget-object v1, p0, Lskg;->x:Ljava/lang/Class;

    iget-object v2, p0, Lskg;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lojg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lqkg$a;

    move-result-object v0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    sget-object v1, Lqkg$d;->TRUNCATE:Lqkg$d;

    goto :goto_1

    :cond_1
    sget-object v1, Lqkg$d;->WRITE_AHEAD_LOGGING:Lqkg$d;

    :goto_1
    invoke-virtual {v0, v1}, Lqkg$a;->i(Lqkg$d;)Lqkg$a;

    move-result-object v0

    invoke-virtual {p0}, Lskg;->O()[Lbqb;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbqb;

    invoke-virtual {v0, v1}, Lqkg$a;->b([Lbqb;)Lqkg$a;

    :cond_3
    iget-object v1, p0, Lskg;->B:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lqkg$a;->j(Ljava/util/concurrent/Executor;)Lqkg$a;

    move-result-object v0

    iget-object v1, p0, Lskg;->C:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lqkg$a;->k(Ljava/util/concurrent/Executor;)Lqkg$a;

    move-result-object v0

    iget-object v1, p0, Lskg;->z:[Ljava/lang/Object;

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lqkg$a;->c(Ljava/lang/Object;)Lqkg$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Lqkg$a;->g(Z)Lqkg$a;

    move-result-object v0

    new-instance v1, Lskg$a;

    invoke-direct {v1, p0}, Lskg$a;-><init>(Lskg;)V

    invoke-virtual {v0, v1}, Lqkg$a;->a(Lqkg$b;)Lqkg$a;

    move-result-object v0

    invoke-virtual {v0}, Lqkg$a;->e()Lqkg;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lqkg;
    .locals 1

    iget-object v0, p0, Lskg;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    return-object v0
.end method
