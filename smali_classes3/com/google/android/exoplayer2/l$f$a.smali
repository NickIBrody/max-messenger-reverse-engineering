.class public final Lcom/google/android/exoplayer2/l$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l$f;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f$a;->c:Lcom/google/common/collect/i;

    .line 4
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f$a;->g:Lcom/google/common/collect/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l$f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/l$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/l$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/l$f$a;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l$f$a;->g:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/l$f$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/l$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/l$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/l$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/l$f$a;)Lcom/google/common/collect/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l$f$a;->c:Lcom/google/common/collect/i;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/l$f;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/l$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/l$f;-><init>(Lcom/google/android/exoplayer2/l$f$a;Lcom/google/android/exoplayer2/l$a;)V

    return-object v0
.end method
