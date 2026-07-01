.class public final Lp95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp95$a;,
        Lp95$b;,
        Lp95$c;
    }
.end annotation


# static fields
.field public static final g:Lp95$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp95$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp95$a;-><init>(Lxd5;)V

    sput-object v0, Lp95;->g:Lp95$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp95;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp95;->a:Ljava/lang/String;

    iput-object p2, p0, Lp95;->b:Lqd9;

    iput-object p3, p0, Lp95;->c:Lqd9;

    iput-object p1, p0, Lp95;->d:Lqd9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp95;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lp95;->g(Ljava/lang/String;Landroid/os/Bundle;Lwl9;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lp95;->i(Landroid/net/Uri;Landroid/os/Bundle;Lwl9;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Lp95;->f()Lj95;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj95;->a(Landroid/net/Uri;)Lxpd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln95;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->parseQueryParams-impl(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Ln95;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;Ln95;Landroid/os/Bundle;)Lxpd;
    .locals 9

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->parseQueryParams-impl(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Ln95;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ln95;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Ln95;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v3, Lone/me/deeplink/MissedRequiredBundleException;

    invoke-virtual {p2}, Ln95;->b()Ljava/util/Set;

    move-result-object v6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :cond_2
    move-object v7, v2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lone/me/deeplink/MissedRequiredBundleException;-><init>(Landroid/net/Uri;Ln95;Ljava/util/Set;Ljava/util/Set;Lxd5;)V

    throw v3

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v4, p1

    move-object v5, p2

    new-instance p1, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-virtual {v5}, Ln95;->e()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, v4, v0, p2, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Set;Lxd5;)V

    throw p1
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v0

    invoke-virtual {v0}, Lf95;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lf95;
    .locals 1

    iget-object v0, p0, Lp95;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95;

    return-object v0
.end method

.method public final e()Lr95;
    .locals 1

    iget-object v0, p0, Lp95;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr95;

    return-object v0
.end method

.method public final f()Lj95;
    .locals 1

    iget-object v0, p0, Lp95;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj95;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;Lwl9;)Z
    .locals 12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Ld6j;->d1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, Lp95;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to open invalid app route="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lyp9;->ERROR:Lyp9;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v7, p2

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    new-instance p2, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p2, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string v0, "max"

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1, v3}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lp95;->i(Landroid/net/Uri;Landroid/os/Bundle;Lwl9;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "try to open new screen from background thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/net/Uri;Landroid/os/Bundle;Lwl9;)Z
    .locals 12

    iget-object v2, p0, Lp95;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lmp9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->toString-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->getScheme-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->getPath-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?*****"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goto = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bundle = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp95;->f()Lj95;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj95;->a(Landroid/net/Uri;)Lxpd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln95;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk95;

    invoke-virtual {p0, p1, v6, p2}, Lp95;->b(Landroid/net/Uri;Ln95;Landroid/os/Bundle;)Lxpd;

    move-result-object v2

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lp95;->e()Lr95;

    move-result-object v3

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lr95;->c(Ln95;Lf95;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class p2, Lp95;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Early return cuz of rout not enabled"

    const/4 v0, 0x4

    invoke-static {p2, p3, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp95;->e()Lr95;

    move-result-object v3

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v8

    move-object v4, p0

    move-object v7, v2

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lr95;->a(Lp95;Ln95;Landroid/net/Uri;Landroid/os/Bundle;Lf95;)Z

    move-result p1

    move-object v2, v4

    return p1

    :cond_3
    move-object v4, p1

    move-object p1, v2

    move-object v2, p0

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p3

    invoke-virtual {p3}, Lf95;->h()Lf95$a;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lf95$a;->a()Lwl9;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    sget-object p3, Lwl9;->b:Lwl9$a;

    invoke-virtual {p3}, Lwl9$a;->a()Lwl9;

    move-result-object p3

    :cond_5
    const-string v3, "arg_account_id_override"

    invoke-virtual {p3}, Lwl9;->f()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ln95;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, Lh95;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v5, v6, v3}, Lk95;->a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    iget-boolean p2, v2, Lp95;->f:Z

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p2

    invoke-virtual {p2, v5}, Lf95;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p2

    invoke-virtual {p2}, Lf95;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf95$a;

    invoke-interface {v4}, Lf95$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    check-cast v3, Lf95$a;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lf95$a;->a()Lwl9;

    move-result-object v1

    :cond_8
    invoke-static {v1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, "pop_controllers"

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ld6j;->t1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf95;->j(Lx95;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf95;->k(Lx95;)Z

    move-result p1

    return p1

    :cond_b
    iget-boolean p2, v2, Lp95;->f:Z

    if-eqz p2, :cond_c

    iget-object p1, v2, Lp95;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_c
    const-string p2, "force_push"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lp95$b;->PUSH:Lp95$b;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v6}, Lp95;->k(Ln95;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lp95$b;->SET_ROOT:Lp95$b;

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lx95;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lp95$b;->BOTTOM_BAR_NAVIGATION:Lp95$b;

    goto :goto_4

    :cond_f
    sget-object p1, Lp95$b;->PUSH:Lp95$b;

    :goto_4
    invoke-virtual {p0, v0, p1, p3}, Lp95;->o(Lx95;Lp95$b;Lwl9;)Z

    move-result p1

    return p1

    :cond_10
    new-instance v3, Lone/me/deeplink/FailedCreateScreenException;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, p2

    invoke-direct/range {v3 .. v11}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;ILxd5;)V

    throw v3

    :catchall_0
    move-exception v0

    move-object v8, p2

    move-object p1, v0

    move-object v9, p1

    new-instance v3, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;Lxd5;)V

    throw v3

    :cond_11
    move-object v2, p0

    move-object v4, p1

    new-instance p1, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-direct {p1, v4, v1}, Lone/me/deeplink/MissedDeeplinkFactoryException;-><init>(Landroid/net/Uri;Lxd5;)V

    throw p1
.end method

.method public final k(Ln95;)Z
    .locals 6

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v0

    invoke-virtual {v0}, Lf95;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ln95;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":login"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lp95;->e()Lr95;

    move-result-object v0

    invoke-interface {v0}, Lr95;->b()Lckc;

    move-result-object v0

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Ln95;

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v5

    invoke-virtual {v4}, Ln95;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf95;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp95;->e()Lr95;

    move-result-object v0

    invoke-interface {v0}, Lr95;->b()Lckc;

    move-result-object v0

    invoke-virtual {v0}, Lckc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Ln95;

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v5

    invoke-virtual {v4}, Ln95;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf95;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ln95;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v2

    :cond_6
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Lp95;->f()Lj95;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj95;->a(Landroid/net/Uri;)Lxpd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln95;

    invoke-virtual {p1}, Ln95;->c()Lywg;

    move-result-object p1

    sget-object v0, Li95;->a:Li95$a;

    invoke-virtual {v0}, Li95$a;->a()Li95;

    move-result-object v0

    invoke-virtual {p1, v0}, Lywg;->a(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v0

    invoke-virtual {v0}, Lf95;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object v0

    invoke-virtual {v0}, Lf95;->i()Z

    move-result v0

    return v0
.end method

.method public final n(Lbt7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp95;->f:Z

    iget-object v0, p0, Lp95;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lp95;->f:Z

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p1

    iget-object v0, p0, Lp95;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf95;->m(Ljava/util/List;)V

    iget-object p1, p0, Lp95;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lp95;->f:Z

    throw p1
.end method

.method public final o(Lx95;Lp95$b;Lwl9;)Z
    .locals 10

    iget-object v2, p0, Lp95;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lmp9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object v4

    const-string v3, "?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "?*****"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show, screen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lp95$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lf95;->n(Lx95;Lwl9;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf95;->o(Lx95;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Lp95;->d()Lf95;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf95;->l(Lx95;)Z

    move-result p1

    return p1
.end method
