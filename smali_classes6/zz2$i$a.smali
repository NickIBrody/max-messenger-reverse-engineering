.class public Lzz2$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzz2$i$a;)J
    .locals 2

    iget-wide v0, p0, Lzz2$i$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lzz2$i$a;)J
    .locals 2

    iget-wide v0, p0, Lzz2$i$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lzz2$i$a;)J
    .locals 2

    iget-wide v0, p0, Lzz2$i$a;->g:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lzz2$i$a;)J
    .locals 2

    iget-wide v0, p0, Lzz2$i$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lzz2$i$a;)J
    .locals 2

    iget-wide v0, p0, Lzz2$i$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lzz2$i$a;)J
    .locals 2

    iget-wide v0, p0, Lzz2$i$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lzz2$i$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzz2$i$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lzz2$i$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz2$i$a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzz2$i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public i(Lzz2$f;)V
    .locals 1

    iget-object v0, p0, Lzz2$i$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz2$i$a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzz2$i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Lzz2$i;
    .locals 2

    new-instance v0, Lzz2$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzz2$i;-><init>(Lzz2$i$a;Ld03;)V

    return-object v0
.end method

.method public k(J)Lzz2$i$a;
    .locals 0

    iput-wide p1, p0, Lzz2$i$a;->a:J

    return-object p0
.end method

.method public l(J)Lzz2$i$a;
    .locals 0

    iput-wide p1, p0, Lzz2$i$a;->e:J

    return-object p0
.end method

.method public m(J)Lzz2$i$a;
    .locals 0

    iput-wide p1, p0, Lzz2$i$a;->g:J

    return-object p0
.end method

.method public n(J)Lzz2$i$a;
    .locals 0

    iput-wide p1, p0, Lzz2$i$a;->f:J

    return-object p0
.end method

.method public o(J)Lzz2$i$a;
    .locals 0

    iput-wide p1, p0, Lzz2$i$a;->c:J

    return-object p0
.end method

.method public p(J)Lzz2$i$a;
    .locals 0

    iput-wide p1, p0, Lzz2$i$a;->d:J

    return-object p0
.end method

.method public q(Ljava/util/List;)Lzz2$i$a;
    .locals 0

    iput-object p1, p0, Lzz2$i$a;->b:Ljava/util/List;

    return-object p0
.end method
