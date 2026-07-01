.class public final Lcom/google/android/exoplayer2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/l$d$a;

.field public e:Lcom/google/android/exoplayer2/l$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/g;

.field public i:Ljava/lang/Object;

.field public j:Lcom/google/android/exoplayer2/m;

.field public k:Lcom/google/android/exoplayer2/l$g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/l$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$c;->d:Lcom/google/android/exoplayer2/l$d$a;

    new-instance v0, Lcom/google/android/exoplayer2/l$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l$f$a;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$c;->e:Lcom/google/android/exoplayer2/l$f$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$c;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$c;->h:Lcom/google/common/collect/g;

    new-instance v0, Lcom/google/android/exoplayer2/l$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$c;->k:Lcom/google/android/exoplayer2/l$g$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/l;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->e:Lcom/google/android/exoplayer2/l$f$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l$f$a;->e(Lcom/google/android/exoplayer2/l$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->e:Lcom/google/android/exoplayer2/l$f$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l$f$a;->f(Lcom/google/android/exoplayer2/l$f$a;)Ljava/util/UUID;

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
    invoke-static {v0}, Ll00;->e(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/l$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/l$i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/l$c;->e:Lcom/google/android/exoplayer2/l$f$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/l$f$a;->f(Lcom/google/android/exoplayer2/l$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->e:Lcom/google/android/exoplayer2/l$f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l$f$a;->i()Lcom/google/android/exoplayer2/l$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/l$c;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/exoplayer2/l$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/exoplayer2/l$c;->h:Lcom/google/common/collect/g;

    iget-object v9, p0, Lcom/google/android/exoplayer2/l$c;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/l$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/l$f;Lcom/google/android/exoplayer2/l$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/g;Ljava/lang/Object;Lcom/google/android/exoplayer2/l$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->d:Lcom/google/android/exoplayer2/l$d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l$d$a;->g()Lcom/google/android/exoplayer2/l$e;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->k:Lcom/google/android/exoplayer2/l$g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l$g$a;->f()Lcom/google/android/exoplayer2/l$g;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->j:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/m;->z0:Lcom/google/android/exoplayer2/m;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l$e;Lcom/google/android/exoplayer2/l$i;Lcom/google/android/exoplayer2/l$g;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/l$a;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/l$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/l$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/l$c;
    .locals 0

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/l$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/l$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/exoplayer2/l$c;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/l$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/l$c;->b:Landroid/net/Uri;

    return-object p0
.end method
