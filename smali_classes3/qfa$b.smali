.class public final Lqfa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfa$b;->a:Ljava/lang/String;

    iput p2, p0, Lqfa$b;->b:I

    iput-object p3, p0, Lqfa$b;->c:Ljava/lang/String;

    iput p4, p0, Lqfa$b;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqfa$b;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lqfa$b;->f:I

    return-void
.end method

.method public static synthetic a(Lqfa$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqfa$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lqfa$b;)I
    .locals 0

    iget p0, p0, Lqfa$b;->b:I

    return p0
.end method

.method public static synthetic c(Lqfa$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqfa$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lqfa$b;)I
    .locals 0

    iget p0, p0, Lqfa$b;->d:I

    return p0
.end method

.method public static synthetic e(Lqfa$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqfa$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lqfa$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqfa$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lqfa$b;)I
    .locals 0

    iget p0, p0, Lqfa$b;->f:I

    return p0
.end method

.method public static synthetic h(Lqfa$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqfa$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Lqfa$b;
    .locals 1

    iget-object v0, p0, Lqfa$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Lqfa;
    .locals 4

    const-string v0, "rtpmap"

    :try_start_0
    iget-object v1, p0, Lqfa$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ll00;->e(Z)V

    iget-object v1, p0, Lqfa$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqfa$c;->a(Ljava/lang/String;)Lqfa$c;

    move-result-object v0

    new-instance v1, Lqfa;

    iget-object v2, p0, Lqfa$b;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/common/collect/i;->m(Ljava/util/Map;)Lcom/google/common/collect/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lqfa;-><init>(Lqfa$b;Lcom/google/common/collect/i;Lqfa$c;Lqfa$a;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(I)Lqfa$b;
    .locals 0

    iput p1, p0, Lqfa$b;->f:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lqfa$b;
    .locals 0

    iput-object p1, p0, Lqfa$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lqfa$b;
    .locals 0

    iput-object p1, p0, Lqfa$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lqfa$b;
    .locals 0

    iput-object p1, p0, Lqfa$b;->g:Ljava/lang/String;

    return-object p0
.end method
