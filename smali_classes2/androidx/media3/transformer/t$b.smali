.class public final Landroidx/media3/transformer/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/g$a;

.field public b:Lcom/google/common/collect/l;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    .line 12
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->a:Lcom/google/common/collect/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    .line 3
    invoke-static {}, Landroidx/media3/transformer/t;->a()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 4
    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/l;->n(Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    .line 6
    new-instance p1, Lcom/google/common/collect/g$a;

    invoke-direct {p1}, Lcom/google/common/collect/g$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->a:Lcom/google/common/collect/g$a;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/transformer/s;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    .line 9
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->a:Lcom/google/common/collect/g$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/t$b;)Lcom/google/common/collect/g$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/t$b;->a:Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/t$b;)Lcom/google/common/collect/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/t$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/t$b;->c:Z

    return p0
.end method


# virtual methods
.method public d(Ljava/util/List;)Landroidx/media3/transformer/t$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/t$b;->a:Lcom/google/common/collect/g$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public e()Landroidx/media3/transformer/t;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/t;-><init>(Landroidx/media3/transformer/t$b;Landroidx/media3/transformer/t$a;)V

    return-object v0
.end method

.method public f(Z)Landroidx/media3/transformer/t$b;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llte;->u(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/collect/l$a;

    invoke-direct {p1}, Lcom/google/common/collect/l$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/l$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l$a;->m()Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    invoke-static {v0}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/b0;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/b0$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/b0$f;->a()Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    return-object p0
.end method

.method public g(Z)Landroidx/media3/transformer/t$b;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llte;->u(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/collect/l$a;

    invoke-direct {p1}, Lcom/google/common/collect/l$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/l$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l$a;->m()Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    invoke-static {v0}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/b0;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/b0$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/b0$f;->a()Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t$b;->b:Lcom/google/common/collect/l;

    return-object p0
.end method

.method public h(Z)Landroidx/media3/transformer/t$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/t$b;->c:Z

    return-object p0
.end method
