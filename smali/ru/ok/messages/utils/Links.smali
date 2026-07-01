.class public Lru/ok/messages/utils/Links;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/Links$a;,
        Lru/ok/messages/utils/Links$b;,
        Lru/ok/messages/utils/Links$DeepLinkData;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "ru.ok.messages.utils.Links"

.field public static final s:Lru/ok/messages/utils/Links;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/utils/Links$a;

    invoke-direct {v0}, Lru/ok/messages/utils/Links$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->I(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->x(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "api-gost.oneme.ru"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->v(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "443"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->w(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "max.ru"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->r(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "api-test.oneme.ru"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->s(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "api-tg.oneme.ru"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->t(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->u(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->D(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "join"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->C(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->B(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "joincall"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->A(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->F(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "stickerset"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->H(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, "startapp"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->G(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, ":folder"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->E(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    const-string v1, ":auth"

    invoke-virtual {v0, v1}, Lru/ok/messages/utils/Links$a;->y(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/utils/Links$a;->z()Lru/ok/messages/utils/Links;

    move-result-object v0

    sput-object v0, Lru/ok/messages/utils/Links;->s:Lru/ok/messages/utils/Links;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/utils/Links$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->q(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->a:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->g(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->e(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->c:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->f(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->d:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->a(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->b(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->f:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->c(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->g:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->d(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->h:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->l(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->i:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->k(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->j:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->j(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->k:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->i(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->l:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->n(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->m:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->p(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->n:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->o(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->o:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->m(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/Links;->p:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/messages/utils/Links$a;->h(Lru/ok/messages/utils/Links$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/utils/Links;->q:Ljava/lang/String;

    return-void
.end method

.method public static Q(Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic k(Lru/ok/messages/utils/Links;Lru/ok/messages/utils/Links$b;Lqd4;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/utils/Links;->O(Lru/ok/messages/utils/Links$b;Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lru/ok/messages/utils/Links;Lru/ok/messages/utils/Links$b;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/utils/Links;->N(Lru/ok/messages/utils/Links$b;Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lru/ok/messages/utils/Links;Ljava/lang/String;Lqd4;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/utils/Links;->P(Ljava/lang/String;Lqd4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "externalCallback"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Landroid/net/Uri;Ltte;)Lru/ok/messages/utils/Links$b;
    .locals 6

    invoke-virtual {p0, p1}, Lru/ok/messages/utils/Links;->S(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-interface {p2, v0}, Ltte;->test(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v3, Lru/ok/messages/utils/Links;->r:Ljava/lang/String;

    const-string v4, "getLinkEntity: privacyPredicate fail"

    invoke-static {v3, v4, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lru/ok/messages/utils/Links;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_3
    if-eq v1, v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    new-instance p1, Lru/ok/messages/utils/Links$b;

    invoke-direct {p1, v0, p2, v2}, Lru/ok/messages/utils/Links$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->m:Ljava/lang/String;

    return-object v0
.end method

.method public E(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/utils/Links;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/utils/Links;->q:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public F(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/ok/messages/utils/Links;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public G(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public H(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://max.ru/:share-self-out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/utils/Links;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/utils/Links;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/utils/Links;->r(Landroid/net/Uri;)Lru/ok/messages/utils/Links$b;

    move-result-object p1

    iget-boolean p1, p1, Lru/ok/messages/utils/Links$b;->b:Z

    return p1
.end method

.method public L(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/utils/Links;->M(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final M(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/utils/Links;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/utils/Links;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v3

    :cond_1
    return v0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/utils/Links;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/utils/Links;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v3

    :cond_4
    return v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    iget-object v1, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lru/ok/messages/utils/Links;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lru/ok/messages/utils/Links;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v3

    :cond_7
    return v0
.end method

.method public final synthetic N(Lru/ok/messages/utils/Links$b;Lqv2;)Z
    .locals 0

    iget-object p2, p2, Lqv2;->x:Lzz2;

    invoke-virtual {p2}, Lzz2;->P()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/utils/Links;->n(Lru/ok/messages/utils/Links$b;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic O(Lru/ok/messages/utils/Links$b;Lqd4;)Z
    .locals 0

    iget-object p2, p2, Lqd4;->w:Lmf4;

    iget-object p2, p2, Lmf4;->x:Lkf4;

    invoke-virtual {p2}, Lkf4;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/utils/Links;->p(Lru/ok/messages/utils/Links$b;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic P(Ljava/lang/String;Lqd4;)Z
    .locals 0

    iget-object p2, p2, Lqd4;->w:Lmf4;

    iget-object p2, p2, Lmf4;->x:Lkf4;

    invoke-virtual {p2}, Lkf4;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/ok/messages/utils/Links;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lnkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public S(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "://:"

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lone/me/deeplink/route/DeepLinkUri;->build(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;ZJJ)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "c/%d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzqk;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget-object p3, p0, Lru/ok/messages/utils/Links;->a:Ljava/lang/String;

    iget-object p4, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    filled-new-array {p3, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s://%s/%s/"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p1}, Lru/ok/messages/utils/Links;->t(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/utils/Links;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s://%s/c/%d/"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lru/ok/messages/utils/Links;->t(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "stickerset"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-wide v1

    :cond_2
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_0
    sget-object v4, Lru/ok/messages/utils/Links;->r:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Can\'t parse to long %s from uri %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lru/ok/messages/utils/Links;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/utils/Links;->L(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lru/ok/messages/utils/Links$b;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lfj9;

    invoke-direct {v0, p0}, Lfj9;-><init>(Lru/ok/messages/utils/Links;)V

    invoke-virtual {p0, p2, v0}, Lru/ok/messages/utils/Links;->C(Landroid/net/Uri;Ltte;)Lru/ok/messages/utils/Links$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/messages/utils/Links$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Lvz2;Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p2}, Lru/ok/messages/utils/Links;->r(Landroid/net/Uri;)Lru/ok/messages/utils/Links$b;

    move-result-object p2

    new-instance v0, Lej9;

    invoke-direct {v0, p0, p2}, Lej9;-><init>(Lru/ok/messages/utils/Links;Lru/ok/messages/utils/Links$b;)V

    invoke-virtual {p1, v0}, Lvz2;->F3(Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Lru/ok/messages/utils/Links$b;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/ok/messages/utils/Links;->s(Landroid/net/Uri;)Lru/ok/messages/utils/Links$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/messages/utils/Links$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Lhf4;Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p2}, Lru/ok/messages/utils/Links;->s(Landroid/net/Uri;)Lru/ok/messages/utils/Links$b;

    move-result-object p2

    iget-object v0, p2, Lru/ok/messages/utils/Links$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ldj9;

    invoke-direct {v0, p0, p2}, Ldj9;-><init>(Lru/ok/messages/utils/Links;Lru/ok/messages/utils/Links$b;)V

    invoke-virtual {p1, v0}, Lhf4;->R(Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/net/Uri;)Lru/ok/messages/utils/Links$b;
    .locals 1

    new-instance v0, Lfj9;

    invoke-direct {v0, p0}, Lfj9;-><init>(Lru/ok/messages/utils/Links;)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/utils/Links;->C(Landroid/net/Uri;Ltte;)Lru/ok/messages/utils/Links$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/net/Uri;)Lru/ok/messages/utils/Links$b;
    .locals 1

    new-instance v0, Lgj9;

    invoke-direct {v0, p0}, Lgj9;-><init>(Lru/ok/messages/utils/Links;)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/utils/Links;->C(Landroid/net/Uri;Ltte;)Lru/ok/messages/utils/Links$b;

    move-result-object p1

    return-object p1
.end method

.method public t(JLjava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1, p2}, Lu2b;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lru/ok/messages/utils/Links;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/utils/Links;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->l:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->j:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Links;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z(Landroid/net/Uri;Lvz2;Lhf4;Lqi7;)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 11

    invoke-virtual {p0, p1}, Lru/ok/messages/utils/Links;->F(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/utils/Links;->G(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;

    invoke-direct {p1}, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lru/ok/messages/utils/Links;->H(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lru/ok/messages/utils/Links$DeepLinkData$OpenExternalSharingToInvite;

    invoke-direct {p1}, Lru/ok/messages/utils/Links$DeepLinkData$OpenExternalSharingToInvite;-><init>()V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    iget-object v4, p0, Lru/ok/messages/utils/Links;->o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    const/16 p2, 0x26

    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v5, :cond_4

    invoke-virtual {v4, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    invoke-direct {p2, p1, v4}, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lru/ok/messages/utils/Links;->p:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "id"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {p4, v6}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce7;

    if-eqz p1, :cond_6

    new-instance p2, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    invoke-direct {p1, v6}, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string p4, "@"

    invoke-virtual {v4, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    iget-object v6, p0, Lru/ok/messages/utils/Links;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lru/ok/messages/utils/Links;->l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lru/ok/messages/utils/Links;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v5

    goto :goto_1

    :cond_9
    :goto_0
    move v4, v3

    :goto_1
    if-eq v4, v5, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/ok/messages/utils/Links;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcj9;

    invoke-direct {v5, p0, v4}, Lcj9;-><init>(Lru/ok/messages/utils/Links;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lhf4;->Q(Ltte;)Lqd4;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lqd4;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithContact(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz p4, :cond_b

    new-instance p1, Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;

    invoke-direct {p1, v4}, Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    iget-object v4, p0, Lru/ok/messages/utils/Links;->e:Ljava/lang/String;

    invoke-static {p4, v4}, Lnkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    return-object v1

    :cond_c
    const-string p4, "uid"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_d

    invoke-static {p4, v5, v6}, Lru/ok/messages/utils/Links;->Q(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p4, v7, v5

    if-eqz p4, :cond_d

    invoke-virtual {p3, v7, v8}, Lhf4;->s(J)Lqd4;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lqd4;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithContact(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p4, "cid"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_f

    invoke-static {p4, v7, v8}, Lru/ok/messages/utils/Links;->Q(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p4, v9, v7

    if-eqz p4, :cond_f

    invoke-virtual {p2, v9, v10}, Lvz2;->P1(J)Lqv2;

    move-result-object p4

    if-nez p4, :cond_e

    invoke-virtual {p2, v9, v10}, Lvz2;->O1(J)Lqv2;

    move-result-object p4

    :cond_e
    if-eqz p4, :cond_f

    iget-wide p1, p4, Lqv2;->w:J

    invoke-static {p1, p2}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithChat(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_10

    iget-object v9, p0, Lru/ok/messages/utils/Links;->n:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance p1, Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;

    invoke-direct {p1, p4}, Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    invoke-virtual {p0, p3, p1}, Lru/ok/messages/utils/Links;->q(Lhf4;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithContact(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p0, p4}, Lru/ok/messages/utils/Links;->d(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long p3, v9, v7

    if-lez p3, :cond_12

    invoke-static {v9, v10}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithStickerSet(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v4, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/messages/utils/Links;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    new-instance p1, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    invoke-direct {p1, p4}, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_13
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v4, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lru/ok/messages/utils/Links;->I(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_14
    move-object p1, p4

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lu2b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2, p4}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithMessageLink(JJLjava/lang/String;)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_15
    move-object p1, p4

    :cond_16
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v7, 0x3

    if-ne p3, v7, :cond_17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v7, "c"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v5, v6}, Lru/ok/messages/utils/Links;->Q(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lu2b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    cmp-long v0, v7, v5

    if-eqz v0, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2, p4}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithMessageLink(JJLjava/lang/String;)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lru/ok/messages/utils/Links;->o(Lvz2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-static {p1}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceForJoin(Ljava/lang/String;)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-static {v1}, Lu2b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_19

    iget-wide p3, p1, Lqv2;->w:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithChatAndMessage(JJ)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_19
    iget-wide p1, p1, Lqv2;->w:J

    invoke-static {p1, p2}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithChat(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-wide p1, p1, Lqv2;->w:J

    invoke-static {p1, p2}, Lru/ok/messages/utils/Links$DeepLinkData;->newInstanceWithChat(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object p1

    return-object p1
.end method
