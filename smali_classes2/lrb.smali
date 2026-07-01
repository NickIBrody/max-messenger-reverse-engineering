.class public final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrb$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgi2;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgi2;Lw3l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrb;->b:Ljava/lang/String;

    iput-object p2, p0, Llrb;->c:Lgi2;

    new-instance p1, Lkrb;

    invoke-direct {p1, p3, p0}, Lkrb;-><init>(Lw3l$a;Llrb;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Llrb;->d:Lqd9;

    return-void
.end method

.method public static synthetic d(Lw3l$a;Llrb;)Llrb$a;
    .locals 0

    invoke-static {p0, p1}, Llrb;->f(Lw3l$a;Llrb;)Llrb$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lw3l$a;Llrb;)Llrb$a;
    .locals 10

    iget-object v0, p1, Llrb;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lw3l$a;->a(Ljava/lang/String;)Lw3l;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Llrb$a;

    invoke-direct {p0, v1, v1, v0, v1}, Llrb$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILxd5;)V

    return-object p0

    :cond_0
    iget-object v2, p1, Llrb;->c:Lgi2;

    invoke-interface {v2}, Lgi2;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Llrb$a;

    invoke-direct {p0, v1, v1, v0, v1}, Llrb$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILxd5;)V

    return-object p0

    :cond_1
    sget-object v3, La2l;->a:La2l;

    iget-object v4, p1, Llrb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, La2l;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lmv3;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Llrb$a;

    invoke-direct {p0, v1, v1, v0, v1}, Llrb$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILxd5;)V

    return-object p0

    :cond_2
    iget-object p1, p1, Llrb;->c:Lgi2;

    const/16 v3, 0x22

    invoke-interface {p1, v3}, Lgi2;->C(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->j1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {}, Lxff;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxff$b;

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxff$b;

    invoke-virtual {v5}, Lxff$b;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {p0, v9, v8}, Lw3l;->d(II)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v7, v1

    :goto_2
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_8

    invoke-static {v5, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lp2a;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p0, Llrb$a;

    invoke-direct {p0, v1, v1, v0, v1}, Llrb$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILxd5;)V

    return-object p0

    :cond_a
    new-instance p1, Llrb$a;

    invoke-direct {p1, v2, p0}, Llrb$a;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public a(Ld76;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Llrb;->e()Llrb$a;

    move-result-object v0

    invoke-virtual {v0}, Llrb$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lb86;->c(Ld76;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llrb;->e()Llrb$a;

    move-result-object p1

    invoke-virtual {p1}, Llrb$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Llrb;->e()Llrb$a;

    move-result-object v0

    invoke-virtual {v0}, Llrb$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxff;Ld76;)Landroid/util/Size;
    .locals 1

    invoke-virtual {p0}, Llrb;->e()Llrb$a;

    move-result-object v0

    invoke-virtual {v0}, Llrb$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Lb86;->c(Ld76;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Llrb;->e()Llrb$a;

    move-result-object p2

    invoke-virtual {p2}, Llrb$a;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Llrb$a;
    .locals 1

    iget-object v0, p0, Llrb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llrb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llrb;->c:Lgi2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
