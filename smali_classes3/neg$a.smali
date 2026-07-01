.class public Lneg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhf8;

.field public b:Ljava/lang/String;

.field public c:Lu68$a;

.field public d:Lqeg;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lneg$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lneg$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lu68$a;

    invoke-direct {v0}, Lu68$a;-><init>()V

    iput-object v0, p0, Lneg$a;->c:Lu68$a;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lneg$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object v0

    iput-object v0, p0, Lneg$a;->a:Lhf8;

    .line 8
    invoke-virtual {p1}, Lneg;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneg$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lneg;->a()Lqeg;

    move-result-object v0

    iput-object v0, p0, Lneg$a;->d:Lqeg;

    .line 10
    invoke-virtual {p1}, Lneg;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lneg;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lneg$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lneg;->e()Lu68;

    move-result-object p1

    invoke-virtual {p1}, Lu68;->c()Lu68$a;

    move-result-object p1

    iput-object p1, p0, Lneg$a;->c:Lu68$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lneg$a;
    .locals 1

    iget-object v0, p0, Lneg$a;->c:Lu68$a;

    invoke-virtual {v0, p1, p2}, Lu68$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu68$a;

    return-object p0
.end method

.method public b()Lneg;
    .locals 6

    iget-object v1, p0, Lneg$a;->a:Lhf8;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lneg$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lneg$a;->c:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->d()Lu68;

    move-result-object v3

    iget-object v4, p0, Lneg$a;->d:Lqeg;

    iget-object v0, p0, Lneg$a;->e:Ljava/util/Map;

    invoke-static {v0}, Ltwk;->V(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lneg;

    invoke-direct/range {v0 .. v5}, Lneg;-><init>(Lhf8;Ljava/lang/String;Lu68;Lqeg;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lq61;)Lneg$a;
    .locals 2

    invoke-virtual {p1}, Lq61;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lneg$a;->h(Ljava/lang/String;)Lneg$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lneg$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lneg$a;->g(Ljava/lang/String;Lqeg;)Lneg$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;
    .locals 1

    iget-object v0, p0, Lneg$a;->c:Lu68$a;

    invoke-virtual {v0, p1, p2}, Lu68$a;->g(Ljava/lang/String;Ljava/lang/String;)Lu68$a;

    return-object p0
.end method

.method public f(Lu68;)Lneg$a;
    .locals 0

    invoke-virtual {p1}, Lu68;->c()Lu68$a;

    move-result-object p1

    iput-object p1, p0, Lneg$a;->c:Lu68$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lqeg;)Lneg$a;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    invoke-static {p1}, Lme8;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lme8;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lneg$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lneg$a;->d:Lqeg;

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lneg$a;
    .locals 1

    iget-object v0, p0, Lneg$a;->c:Lu68$a;

    invoke-virtual {v0, p1}, Lu68$a;->f(Ljava/lang/String;)Lu68$a;

    return-object p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/Object;)Lneg$a;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lneg$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lneg$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lneg$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lneg$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lneg$a;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lneg$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lneg$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhf8;)Lneg$a;
    .locals 0

    iput-object p1, p0, Lneg$a;->a:Lhf8;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lneg$a;
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lhf8;->k:Lhf8$b;

    invoke-virtual {v0, p1}, Lhf8$b;->d(Ljava/lang/String;)Lhf8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lneg$a;->k(Lhf8;)Lneg$a;

    move-result-object p1

    return-object p1
.end method
