.class public abstract Lln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lmjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjd;

    invoke-direct {v0}, Lmjd;-><init>()V

    iput-object v0, p0, Lln2;->w:Lmjd;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lt0m;)Lln2;
    .locals 1

    new-instance v0, Lln2$a;

    invoke-direct {v0, p1, p0}, Lln2$a;-><init>(Lt0m;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lt0m;Z)Lln2;
    .locals 1

    new-instance v0, Lln2$c;

    invoke-direct {v0, p1, p0, p2}, Lln2$c;-><init>(Lt0m;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lt0m;)Lln2;
    .locals 1

    new-instance v0, Lln2$b;

    invoke-direct {v0, p1, p0}, Lln2$b;-><init>(Lt0m;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt0m;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lt0m;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lln2;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt0m;->s()Lg0f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg0f;->o(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lt0m;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyg;

    invoke-interface {v0, p2}, Lwyg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lkjd;
    .locals 1

    iget-object v0, p0, Lln2;->w:Lmjd;

    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i0()Ll1m;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d0()Lbp5;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ll1m;->f(Ljava/lang/String;)Ln0m$a;

    move-result-object v2

    sget-object v3, Ln0m$a;->SUCCEEDED:Ln0m$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Ln0m$a;->FAILED:Ln0m$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Ln0m$a;->CANCELLED:Ln0m$a;

    invoke-interface {v0, v2, p2}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lbp5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lt0m;)V
    .locals 2

    invoke-virtual {p1}, Lt0m;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p1}, Lt0m;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lt0m;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lgzg;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lln2;->h()V

    iget-object v0, p0, Lln2;->w:Lmjd;

    sget-object v1, Lkjd;->a:Lkjd$b$c;

    invoke-virtual {v0, v1}, Lmjd;->a(Lkjd$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lln2;->w:Lmjd;

    new-instance v2, Lkjd$b$a;

    invoke-direct {v2, v0}, Lkjd$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lmjd;->a(Lkjd$b;)V

    return-void
.end method
