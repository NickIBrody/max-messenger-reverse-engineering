.class public final Lbc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc8$a;
    }
.end annotation


# static fields
.field public static final g:Lbc8$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc8$a;-><init>(Lxd5;)V

    sput-object v0, Lbc8;->g:Lbc8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc8;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbc8;->b:Z

    const-class p1, Lbc8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbc8;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbc8;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbc8;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic a(Ly09;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbc8;->l(Ly09;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbc8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbc8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final l(Ly09;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lb19;
    .locals 1

    iget-boolean v0, p0, Lbc8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb19$a;

    invoke-direct {v0}, Lb19$a;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lb19$b;

    invoke-direct {v0}, Lb19$b;-><init>()V

    return-object v0
.end method

.method public final d()[Ljava/net/InetAddress;
    .locals 4

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/net/InetAddress;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly09;

    invoke-virtual {v3}, Ly09;->a()Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final e(Ljava/net/InetAddress;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 7

    iget-boolean v0, p0, Lbc8;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly09;

    invoke-virtual {v5}, Ly09;->b()Lb19;

    move-result-object v5

    instance-of v6, v5, Lb19$a;

    if-eqz v6, :cond_0

    check-cast v5, Lb19$a;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    return v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lb19$a;->f()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v5}, Lb19$a;->f()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x3

    if-le v4, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc8;->e:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly09;

    invoke-virtual {v1}, Ly09;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lbc8;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbc8;->e:Z

    return v0
.end method

.method public final j(La19;)Ly09;
    .locals 1

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, La19;->d(Ljava/util/List;)Ly09;

    move-result-object p1

    return-object p1
.end method

.method public final k([Ljava/net/InetAddress;)V
    .locals 12

    iget-object v3, p0, Lbc8;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lbc8;->b(Lbc8;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync, host="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbc8;->f:Ljava/util/LinkedHashSet;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lbc8;->e(Ljava/net/InetAddress;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbc8;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v1, p1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-nez v1, :cond_8

    iget-object v9, p0, Lbc8;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lbc8;->b(Lbc8;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync, an invalid addresses specified for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": (\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lbc8$b;->w:Lbc8$b;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "\n"

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lsy;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v9

    const/16 v9, 0x8

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, Lbc8;->f:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly09;

    invoke-virtual {v1}, Ly09;->a()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lbc8;->f:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ly09;

    invoke-virtual {p0}, Lbc8;->c()Lb19;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ly09;-><init>(Ljava/net/InetAddress;Lb19;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lbc8;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final m(Ljava/net/InetAddress;Z)V
    .locals 3

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly09;

    invoke-virtual {v2}, Ly09;->a()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly09;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ly09;->d(Z)Ly09;

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lbc8;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbc8;->g()V

    :cond_3
    return-void
.end method

.method public final n(Ljava/net/InetAddress;)V
    .locals 3

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly09;

    invoke-virtual {v2}, Ly09;->a()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly09;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly09;->e()Ly09;

    :cond_2
    return-void
.end method

.method public final o(Ljava/net/InetAddress;Z)V
    .locals 3

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly09;

    invoke-virtual {v2}, Ly09;->a()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly09;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ly09;->f(Z)Ly09;

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lbc8;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbc8;->g()V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbc8;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lbc8;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lac8;

    invoke-direct {v6}, Lac8;-><init>()V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "\n"

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
