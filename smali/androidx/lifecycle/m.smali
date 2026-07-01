.class public Landroidx/lifecycle/m;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$a;,
        Landroidx/lifecycle/m$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/m$a;


# instance fields
.field public final b:Z

.field public c:Loz6;

.field public d:Landroidx/lifecycle/h$b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public final j:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/m$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m$a;

    return-void
.end method

.method public constructor <init>(Ldg9;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/m;-><init>(Ldg9;Z)V

    return-void
.end method

.method public constructor <init>(Ldg9;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/m;->b:Z

    .line 3
    new-instance p2, Loz6;

    invoke-direct {p2}, Loz6;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/m;->c:Loz6;

    .line 4
    sget-object p2, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    iput-object p2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/m;->j:Lp1c;

    return-void
.end method


# virtual methods
.method public a(Lag9;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    sget-object v1, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/m$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/m$b;-><init>(Lag9;Landroidx/lifecycle/h$b;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v1, p1, v0}, Loz6;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg9;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/m;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/m;->g:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->f(Lag9;)Landroidx/lifecycle/h$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/m;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/m;->f:I

    :goto_4
    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v3, p1}, Loz6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/h$b;)V

    sget-object v3, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$a$a;->b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m$b;->a(Ldg9;Landroidx/lifecycle/h$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->l()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->f(Lag9;)Landroidx/lifecycle/h$b;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/m;->o()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/m;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/m;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/h$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public d(Lag9;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v0, p1}, Loz6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ldg9;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v0}, Lvtg;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v3, v2}, Loz6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/h$a;->h()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/h$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/m$b;->a(Ldg9;Landroidx/lifecycle/h$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->l()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final f(Lag9;)Landroidx/lifecycle/h$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v0, p1}, Loz6;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m$a;

    iget-object v2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/m;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfg9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ldg9;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v0}, Lvtg;->c()Lvtg$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v3, v2}, Loz6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/h$b;)V

    sget-object v3, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$a$a;->b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/m$b;->a(Ldg9;Landroidx/lifecycle/h$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->l()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/lifecycle/h$a;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/h$a;->h()Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v0}, Lvtg;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v0}, Lvtg;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m$b;

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v2}, Lvtg;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$b;

    invoke-virtual {v2}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroidx/lifecycle/h$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State must be at least CREATED to move to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    iget-boolean p1, p0, Landroidx/lifecycle/m;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/m;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/m;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/m;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/m;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    sget-object v0, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Loz6;

    invoke-direct {p1}, Loz6;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->c:Loz6;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/m;->h:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroidx/lifecycle/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroidx/lifecycle/h$b;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg9;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/m;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/m;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    iget-object v2, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v2}, Lvtg;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$b;

    invoke-virtual {v2}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->e(Ldg9;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/m;->c:Loz6;

    invoke-virtual {v1}, Lvtg;->d()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/h$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->h(Ldg9;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/m;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/m;->j:Lp1c;

    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
