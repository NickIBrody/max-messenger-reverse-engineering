.class public final Lxgd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Lbt7;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgd$a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxgd$a;->b:Ljava/util/List;

    new-instance p1, Lwgd;

    invoke-direct {p1}, Lwgd;-><init>()V

    iput-object p1, p0, Lxgd$a;->c:Lbt7;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lxgd$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/List;
    .locals 1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/audio/AudioProcessor;)Lxgd$a;
    .locals 1

    iget-object v0, p0, Lxgd$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lbt7;)Lxgd$a;
    .locals 0

    iput-object p1, p0, Lxgd$a;->c:Lbt7;

    return-object p0
.end method

.method public final d()Lhdg;
    .locals 5

    new-instance v0, Lxgd;

    iget-object v1, p0, Lxgd$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lxgd$a;->b:Ljava/util/List;

    iget-boolean v3, p0, Lxgd$a;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxgd;-><init>(Landroid/content/Context;Ljava/util/List;ZLxd5;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh5;->o(Z)Lyh5;

    new-instance v1, Llgd;

    iget-object v2, p0, Lxgd$a;->c:Lbt7;

    invoke-direct {v1, v2}, Llgd;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Lyh5;->p(Landroidx/media3/exoplayer/mediacodec/f;)Lyh5;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxgd$a;->d:Z

    return-void
.end method
