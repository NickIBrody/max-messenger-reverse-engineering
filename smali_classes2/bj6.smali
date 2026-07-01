.class public final Lbj6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj6$a;
    }
.end annotation


# static fields
.field public static final f:Lbj6$a;

.field public static final g:Lbj6;


# instance fields
.field public final a:Lti6;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbj6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj6$a;-><init>(Lxd5;)V

    sput-object v0, Lbj6;->f:Lbj6$a;

    new-instance v0, Lbj6;

    sget-object v1, Lti6;->a:Lti6;

    const/4 v2, 0x1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbj6;-><init>(Lti6;ILjava/util/Set;)V

    sput-object v0, Lbj6;->g:Lbj6;

    return-void
.end method

.method public constructor <init>(Lti6;ILjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj6;->a:Lti6;

    iput p2, p0, Lbj6;->b:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbj6;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbj6;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld76;

    new-instance p3, Ls76;

    iget-object v0, p0, Lbj6;->a:Lti6;

    invoke-direct {p3, v0, p2}, Ls76;-><init>(Lti6;Ld76;)V

    new-instance v0, Llo2;

    iget v1, p0, Lbj6;->b:I

    invoke-direct {v0, p3, v1}, Llo2;-><init>(Lti6;I)V

    invoke-virtual {v0}, Llo2;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lbj6;->c:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbj6;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbj6;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Ld76;)Ltcl;
    .locals 0

    invoke-virtual {p0, p2}, Lbj6;->b(Ld76;)Llo2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Llo2;->c(Landroid/util/Size;)Ltcl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ld76;)Llo2;
    .locals 4

    invoke-virtual {p1}, Ld76;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj6;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbj6;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbj6;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lb86;->c(Ld76;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls76;

    iget-object v2, p0, Lbj6;->a:Lti6;

    invoke-direct {v1, v2, p1}, Ls76;-><init>(Lti6;Ld76;)V

    new-instance v2, Llo2;

    iget v3, p0, Lbj6;->b:I

    invoke-direct {v2, v1, v3}, Llo2;-><init>(Lti6;I)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Llo2;

    return-object v1
.end method

.method public final c(Lxff;Ld76;)Ltcl;
    .locals 0

    invoke-virtual {p0, p2}, Lbj6;->b(Ld76;)Llo2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Llo2;->f(Lxff;)Ltcl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lxff;Ld76;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0, p2}, Lbj6;->b(Ld76;)Llo2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Llo2;->g(Lxff;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbj6;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f(Ld76;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lbj6;->b(Ld76;)Llo2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llo2;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
