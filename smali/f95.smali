.class public abstract Lf95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf95$a;,
        Lf95$b;
    }
.end annotation


# static fields
.field public static final a:Lf95$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf95$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf95$b;-><init>(Lxd5;)V

    sput-object v0, Lf95;->a:Lf95$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lf95;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf95$a;

    invoke-interface {v2}, Lf95$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lf95;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf95$a;

    invoke-interface {v2}, Lf95$a;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Ld6j;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public abstract c()Landroid/app/Activity;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()I
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lf95;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95$a;

    invoke-interface {v0}, Lf95$a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Ld6j;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lf95;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()Lf95$a;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lx95;)Z
.end method

.method public abstract k(Lx95;)Z
.end method

.method public abstract l(Lx95;)Z
.end method

.method public abstract m(Ljava/util/List;)V
.end method

.method public abstract n(Lx95;Lwl9;)Z
.end method

.method public abstract o(Lx95;)Z
.end method
