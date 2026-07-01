.class public final Lhha$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/i;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/g;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lhha$f$a;->c:Lcom/google/common/collect/i;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhha$f$a;->e:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lhha$f$a;->g:Lcom/google/common/collect/g;

    return-void
.end method

.method public synthetic constructor <init>(Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhha$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhha$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lhha$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lhha$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Lhha$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lhha$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lhha$f;->e:Lcom/google/common/collect/i;

    iput-object v0, p0, Lhha$f$a;->c:Lcom/google/common/collect/i;

    .line 13
    iget-boolean v0, p1, Lhha$f;->f:Z

    iput-boolean v0, p0, Lhha$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Lhha$f;->g:Z

    iput-boolean v0, p0, Lhha$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Lhha$f;->h:Z

    iput-boolean v0, p0, Lhha$f$a;->f:Z

    .line 16
    iget-object v0, p1, Lhha$f;->j:Lcom/google/common/collect/g;

    iput-object v0, p0, Lhha$f$a;->g:Lcom/google/common/collect/g;

    .line 17
    invoke-static {p1}, Lhha$f;->a(Lhha$f;)[B

    move-result-object p1

    iput-object p1, p0, Lhha$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lhha$f;Lhha$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhha$f$a;-><init>(Lhha$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhha$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Lhha$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic a(Lhha$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhha$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Lhha$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhha$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Lhha$f$a;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lhha$f$a;->g:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic d(Lhha$f$a;)[B
    .locals 0

    iget-object p0, p0, Lhha$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Lhha$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhha$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lhha$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lhha$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lhha$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhha$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Lhha$f$a;)Lcom/google/common/collect/i;
    .locals 0

    iget-object p0, p0, Lhha$f$a;->c:Lcom/google/common/collect/i;

    return-object p0
.end method


# virtual methods
.method public i()Lhha$f;
    .locals 2

    new-instance v0, Lhha$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$f;-><init>(Lhha$f$a;Lhha$a;)V

    return-object v0
.end method

.method public j(Z)Lhha$f$a;
    .locals 0

    iput-boolean p1, p0, Lhha$f$a;->f:Z

    return-object p0
.end method

.method public k(Ljava/util/List;)Lhha$f$a;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lhha$f$a;->g:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public l([B)Lhha$f$a;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhha$f$a;->h:[B

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lhha$f$a;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/i;->m(Ljava/util/Map;)Lcom/google/common/collect/i;

    move-result-object p1

    iput-object p1, p0, Lhha$f$a;->c:Lcom/google/common/collect/i;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lhha$f$a;
    .locals 0

    iput-object p1, p0, Lhha$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public o(Z)Lhha$f$a;
    .locals 0

    iput-boolean p1, p0, Lhha$f$a;->d:Z

    return-object p0
.end method

.method public p(Z)Lhha$f$a;
    .locals 0

    iput-boolean p1, p0, Lhha$f$a;->e:Z

    return-object p0
.end method
