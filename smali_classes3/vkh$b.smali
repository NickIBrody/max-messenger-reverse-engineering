.class public final Lvkh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/common/collect/g$a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvkh$b;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    iput-object v0, p0, Lvkh$b;->b:Lcom/google/common/collect/g$a;

    const/4 v0, -0x1

    iput v0, p0, Lvkh$b;->c:I

    return-void
.end method

.method public static synthetic a(Lvkh$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvkh$b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lvkh$b;)Lcom/google/common/collect/g$a;
    .locals 0

    iget-object p0, p0, Lvkh$b;->b:Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public static synthetic f(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lvkh$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvkh$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lvkh$b;)I
    .locals 0

    iget p0, p0, Lvkh$b;->c:I

    return p0
.end method

.method public static synthetic l(Lvkh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvkh$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Lvkh$b;
    .locals 1

    iget-object v0, p0, Lvkh$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Lqfa;)Lvkh$b;
    .locals 1

    iget-object v0, p0, Lvkh$b;->b:Lcom/google/common/collect/g$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public o()Lvkh;
    .locals 2

    iget-object v0, p0, Lvkh$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkh$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkh$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lvkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvkh;-><init>(Lvkh$b;Lvkh$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lvkh$b;
    .locals 0

    iput p1, p0, Lvkh$b;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lvkh$b;
    .locals 0

    iput-object p1, p0, Lvkh$b;->g:Landroid/net/Uri;

    return-object p0
.end method
