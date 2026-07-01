.class public Llo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ltcl;

.field public final d:Ltcl;


# direct methods
.method public constructor <init>(Lti6;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llo2;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lm04;

    invoke-direct {v1}, Lm04;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Llo2;->b:Ljava/util/TreeMap;

    invoke-static {}, Lxff;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapabilitiesByQuality"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxff;

    invoke-virtual {p0, v1, p1, p2}, Llo2;->e(Lxff;Lti6;I)Lwi6;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profiles = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Llo2;->i(Lwi6;)Ltcl;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EncoderProfiles of quality "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no video validated profiles."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltcl;->k()Lwi6$c;

    move-result-object v2

    iget-object v4, p0, Llo2;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lwi6$c;->k()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llo2;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llo2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No supported EncoderProfiles"

    invoke-static {v2, p1}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llo2;->d:Ltcl;

    iput-object p1, p0, Llo2;->c:Ltcl;

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Llo2;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltcl;

    iput-object p2, p0, Llo2;->c:Ltcl;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcl;

    iput-object p1, p0, Llo2;->d:Ltcl;

    return-void
.end method

.method public static a(Lxff;)V
    .locals 3

    invoke-static {p0}, Lxff;->a(Lxff;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpte;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b(Lti6;I)Z
    .locals 1

    new-instance v0, Llo2;

    invoke-direct {v0, p0, p1}, Llo2;-><init>(Lti6;I)V

    invoke-virtual {v0}, Llo2;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Landroid/util/Size;)Ltcl;
    .locals 3

    invoke-virtual {p0, p1}, Llo2;->d(Landroid/util/Size;)Lxff;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using supported quality of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapabilitiesByQuality"

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxff;->g:Lxff;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, Llo2;->f(Lxff;)Ltcl;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/util/Size;)Lxff;
    .locals 1

    iget-object v0, p0, Llo2;->b:Ljava/util/TreeMap;

    invoke-static {p1, v0}, Lhdi;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxff;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lxff;->g:Lxff;

    return-object p1
.end method

.method public final e(Lxff;Lti6;I)Lwi6;
    .locals 2

    instance-of v0, p1, Lxff$b;

    const-string v1, "Currently only support ConstantQuality"

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    check-cast p1, Lxff$b;

    invoke-virtual {p1, p3}, Lxff$b;->e(I)I

    move-result p1

    invoke-interface {p2, p1}, Lti6;->b(I)Lwi6;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxff;)Ltcl;
    .locals 1

    invoke-static {p1}, Llo2;->a(Lxff;)V

    sget-object v0, Lxff;->f:Lxff;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llo2;->c:Ltcl;

    return-object p1

    :cond_0
    sget-object v0, Lxff;->e:Lxff;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llo2;->d:Ltcl;

    return-object p1

    :cond_1
    iget-object v0, p0, Llo2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcl;

    return-object p1
.end method

.method public g(Lxff;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0, p1}, Llo2;->f(Lxff;)Ltcl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltcl;->k()Lwi6$c;

    move-result-object p1

    invoke-virtual {p1}, Lwi6$c;->k()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llo2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i(Lwi6;)Ltcl;
    .locals 1

    invoke-interface {p1}, Lwi6;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ltcl;->i(Lwi6;)Ltcl;

    move-result-object p1

    return-object p1
.end method
