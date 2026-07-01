.class public Lsqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# static fields
.field public static final b:Ljava/lang/String; = "sqk"


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvz2;Li6b;Luqk;Lobb;Ly2l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsqk;->a:Ljava/util/Set;

    invoke-virtual {p0, v0, p3}, Lsqk;->e(Ljava/util/Collection;Luqk;)V

    iget-object p3, p0, Lsqk;->a:Ljava/util/Set;

    invoke-virtual {p0, p3, p4}, Lsqk;->d(Ljava/util/Collection;Lobb;)V

    iget-object p3, p0, Lsqk;->a:Ljava/util/Set;

    invoke-static {p3, p1}, Lsqk;->b(Ljava/util/Collection;Lvz2;)V

    iget-object p1, p0, Lsqk;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lsqk;->g(Ljava/util/Collection;Li6b;)V

    iget-object p1, p0, Lsqk;->a:Ljava/util/Set;

    invoke-virtual {p5}, Ly2l;->E()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsqk;->f(Ljava/util/Collection;Ljava/util/Set;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;Lvz2;)V
    .locals 3

    invoke-virtual {p1}, Lvz2;->X1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->q()Lj16;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj16;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsqk;->j(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lsqk;->b:Ljava/lang/String;

    const-string v0, "canBeRemoved: skip file: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Collection;Lobb;)V
    .locals 1

    invoke-virtual {p0, p2}, Lsqk;->h(Lobb;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iget-object v0, v0, Lxab;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsqk;->c(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Collection;Luqk;)V
    .locals 2

    invoke-virtual {p0, p2}, Lsqk;->i(Luqk;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    iget-object v1, v0, Lonk;->a:Leok;

    invoke-virtual {v1}, Leok;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lsqk;->c(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsqk;->c(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2l;

    iget-object v0, v0, Lg2l;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsqk;->c(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Collection;Li6b;)V
    .locals 3

    sget-object v0, Lq6b;->SENDING:Lq6b;

    invoke-virtual {p2, v0}, Li6b;->e0(Lq6b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    invoke-virtual {v0}, Ll6b;->L()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ll6b;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ll6b;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a;

    invoke-virtual {v2}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lsqk;->c(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lobb;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lobb;->d()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lsqk;->b:Ljava/lang/String;

    const-string v1, "getMessageUploads: failed"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final i(Luqk;)Ljava/util/List;
    .locals 2

    :try_start_0
    sget-object v0, Lnpk;->UPLOADING:Lnpk;

    invoke-virtual {p1, v0}, Luqk;->c(Lnpk;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lsqk;->b:Ljava/lang/String;

    const-string v1, "getUploadsFromRepository: failed"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final j(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lsqk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
