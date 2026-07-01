.class public final Landroidx/media3/transformer/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lhha;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:Lnc6;

.field public h:Luhi;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/s;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Landroidx/media3/transformer/s;->a:Lhha;

    iput-object v0, p0, Landroidx/media3/transformer/s$b;->a:Lhha;

    .line 11
    iget-boolean v0, p1, Landroidx/media3/transformer/s;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/s$b;->b:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/transformer/s;->c:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/s$b;->c:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/transformer/s;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/s$b;->d:Z

    .line 14
    iget-wide v0, p1, Landroidx/media3/transformer/s;->e:J

    iput-wide v0, p0, Landroidx/media3/transformer/s$b;->e:J

    .line 15
    iget v0, p1, Landroidx/media3/transformer/s;->f:I

    iput v0, p0, Landroidx/media3/transformer/s$b;->f:I

    .line 16
    iget-object v0, p1, Landroidx/media3/transformer/s;->g:Lnc6;

    iput-object v0, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    .line 17
    iget-object v0, p1, Landroidx/media3/transformer/s;->h:Luhi;

    iput-object v0, p0, Landroidx/media3/transformer/s$b;->h:Luhi;

    .line 18
    invoke-static {p1}, Landroidx/media3/transformer/s;->a(Landroidx/media3/transformer/s;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/s$b;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/s;Landroidx/media3/transformer/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/s$b;-><init>(Landroidx/media3/transformer/s;)V

    return-void
.end method

.method public constructor <init>(Lhha;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/s$b;->a:Lhha;

    .line 4
    iget-object p1, p1, Lhha;->b:Lhha$h;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lhha$h;->j:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/transformer/s$b;->e:J

    const p1, -0x7fffffff

    .line 6
    iput p1, p0, Landroidx/media3/transformer/s$b;->f:I

    .line 7
    sget-object p1, Lnc6;->c:Lnc6;

    iput-object p1, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    .line 8
    sget-object p1, Luhi;->a:Luhi;

    iput-object p1, p0, Landroidx/media3/transformer/s$b;->h:Luhi;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/s$b;->f:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s$b;->b:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s$b;->c:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/s$b;)Lhha;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/s$b;->a:Lhha;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/s$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/s$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/transformer/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s$b;->d:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/s$b;)Lnc6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/s$b;)Luhi;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/s$b;->h:Luhi;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s$b;->i:Z

    return p0
.end method


# virtual methods
.method public j()Landroidx/media3/transformer/s;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/s$b;Landroidx/media3/transformer/s$a;)V

    return-object v0
.end method

.method public k(J)Landroidx/media3/transformer/s$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/s$b;->e:J

    return-object p0
.end method

.method public l(Lnc6;)Landroidx/media3/transformer/s$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    return-object p0
.end method

.method public m(Lhha;)Landroidx/media3/transformer/s$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/s$b;->a:Lhha;

    return-object p0
.end method

.method public n(Z)Landroidx/media3/transformer/s$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/s$b;->b:Z

    return-object p0
.end method

.method public o(Z)Landroidx/media3/transformer/s$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/s$b;->c:Z

    return-object p0
.end method

.method public p(Landroidx/media3/common/audio/i;Landroidx/media3/effect/r;)Landroidx/media3/transformer/s$b;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/audio/i;->j()Luhi;

    move-result-object v1

    iget-object v2, p2, Landroidx/media3/effect/r;->b:Luhi;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Llte;->d(Z)V

    iput-boolean v0, p0, Landroidx/media3/transformer/s$b;->i:Z

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    iget-object v0, v0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    iget-object p2, p2, Lnc6;->b:Lcom/google/common/collect/g;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    iget-object v0, v0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p2

    :goto_2
    new-instance v0, Lnc6;

    invoke-direct {v0, p1, p2}, Lnc6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/media3/transformer/s$b;->g:Lnc6;

    return-object p0
.end method
