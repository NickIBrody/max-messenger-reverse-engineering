.class public final Lhha$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lhha$d$a;

.field public e:Lhha$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/g;

.field public i:Lhha$b;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lxia;

.field public m:Lhha$g$a;

.field public n:Lhha$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhha$d$a;

    invoke-direct {v0}, Lhha$d$a;-><init>()V

    iput-object v0, p0, Lhha$c;->d:Lhha$d$a;

    .line 4
    new-instance v0, Lhha$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhha$f$a;-><init>(Lhha$a;)V

    iput-object v0, p0, Lhha$c;->e:Lhha$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhha$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lhha$c;->h:Lcom/google/common/collect/g;

    .line 7
    new-instance v0, Lhha$g$a;

    invoke-direct {v0}, Lhha$g$a;-><init>()V

    iput-object v0, p0, Lhha$c;->m:Lhha$g$a;

    .line 8
    sget-object v0, Lhha$i;->d:Lhha$i;

    iput-object v0, p0, Lhha$c;->n:Lhha$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lhha$c;->k:J

    return-void
.end method

.method public constructor <init>(Lhha;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lhha$c;-><init>()V

    .line 11
    iget-object v0, p1, Lhha;->f:Lhha$d;

    invoke-virtual {v0}, Lhha$d;->a()Lhha$d$a;

    move-result-object v0

    iput-object v0, p0, Lhha$c;->d:Lhha$d$a;

    .line 12
    iget-object v0, p1, Lhha;->a:Ljava/lang/String;

    iput-object v0, p0, Lhha$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lhha;->e:Lxia;

    iput-object v0, p0, Lhha$c;->l:Lxia;

    .line 14
    iget-object v0, p1, Lhha;->d:Lhha$g;

    invoke-virtual {v0}, Lhha$g;->a()Lhha$g$a;

    move-result-object v0

    iput-object v0, p0, Lhha$c;->m:Lhha$g$a;

    .line 15
    iget-object v0, p1, Lhha;->h:Lhha$i;

    iput-object v0, p0, Lhha$c;->n:Lhha$i;

    .line 16
    iget-object p1, p1, Lhha;->b:Lhha$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lhha$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lhha$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lhha$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lhha$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lhha$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lhha$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Lhha$h;->e:Ljava/util/List;

    iput-object v0, p0, Lhha$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lhha$h;->g:Lcom/google/common/collect/g;

    iput-object v0, p0, Lhha$c;->h:Lcom/google/common/collect/g;

    .line 22
    iget-object v0, p1, Lhha$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Lhha$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lhha$h;->c:Lhha$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lhha$f;->b()Lhha$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lhha$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhha$f$a;-><init>(Lhha$a;)V

    :goto_0
    iput-object v0, p0, Lhha$c;->e:Lhha$f$a;

    .line 26
    iget-object v0, p1, Lhha$h;->d:Lhha$b;

    iput-object v0, p0, Lhha$c;->i:Lhha$b;

    .line 27
    iget-wide v0, p1, Lhha$h;->j:J

    iput-wide v0, p0, Lhha$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lhha;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhha$c;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a()Lhha;
    .locals 13

    iget-object v0, p0, Lhha$c;->e:Lhha$f$a;

    invoke-static {v0}, Lhha$f$a;->e(Lhha$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhha$c;->e:Lhha$f$a;

    invoke-static {v0}, Lhha$f$a;->f(Lhha$f$a;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v2, p0, Lhha$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lhha$h;

    iget-object v3, p0, Lhha$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lhha$c;->e:Lhha$f$a;

    invoke-static {v4}, Lhha$f$a;->f(Lhha$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lhha$c;->e:Lhha$f$a;

    invoke-virtual {v0}, Lhha$f$a;->i()Lhha$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lhha$c;->i:Lhha$b;

    iget-object v6, p0, Lhha$c;->f:Ljava/util/List;

    iget-object v7, p0, Lhha$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lhha$c;->h:Lcom/google/common/collect/g;

    iget-object v9, p0, Lhha$c;->j:Ljava/lang/Object;

    iget-wide v10, p0, Lhha$c;->k:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lhha$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhha$f;Lhha$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/g;Ljava/lang/Object;JLhha$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lhha;

    iget-object v0, p0, Lhha$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lhha$c;->d:Lhha$d$a;

    invoke-virtual {v0}, Lhha$d$a;->h()Lhha$e;

    move-result-object v4

    iget-object v0, p0, Lhha$c;->m:Lhha$g$a;

    invoke-virtual {v0}, Lhha$g$a;->f()Lhha$g;

    move-result-object v6

    iget-object v0, p0, Lhha$c;->l:Lxia;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lxia;->L:Lxia;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lhha$c;->n:Lhha$i;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lhha;-><init>(Ljava/lang/String;Lhha$e;Lhha$h;Lhha$g;Lxia;Lhha$i;Lhha$a;)V

    return-object v2
.end method

.method public b(Lhha$d;)Lhha$c;
    .locals 0

    invoke-virtual {p1}, Lhha$d;->a()Lhha$d$a;

    move-result-object p1

    iput-object p1, p0, Lhha$c;->d:Lhha$d$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhha$c;
    .locals 0

    iput-object p1, p0, Lhha$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lhha$g;)Lhha$c;
    .locals 0

    invoke-virtual {p1}, Lhha$g;->a()Lhha$g$a;

    move-result-object p1

    iput-object p1, p0, Lhha$c;->m:Lhha$g$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhha$c;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhha$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lxia;)Lhha$c;
    .locals 0

    iput-object p1, p0, Lhha$c;->l:Lxia;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhha$c;
    .locals 0

    iput-object p1, p0, Lhha$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lhha$i;)Lhha$c;
    .locals 0

    iput-object p1, p0, Lhha$c;->n:Lhha$i;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lhha$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lhha$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lhha$c;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lhha$c;->h:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lhha$c;
    .locals 0

    iput-object p1, p0, Lhha$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Landroid/net/Uri;)Lhha$c;
    .locals 0

    iput-object p1, p0, Lhha$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lhha$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object p1

    return-object p1
.end method
