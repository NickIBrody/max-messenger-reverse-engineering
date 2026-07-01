.class public final Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j$a;,
        Landroidx/camera/core/impl/j$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/l$a;

.field public static final j:Landroidx/camera/core/impl/l$a;

.field public static final k:Landroidx/camera/core/impl/l$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/impl/l;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lajj;

.field public final h:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/j;->i:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/j;->j:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v1, Landroid/util/Range;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/j;->k:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/l;IZLjava/util/List;ZLajj;Lbf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/j;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/l;

    iput p3, p0, Landroidx/camera/core/impl/j;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/j;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/j;->f:Z

    iput-object p7, p0, Landroidx/camera/core/impl/j;->g:Lajj;

    iput-object p8, p0, Landroidx/camera/core/impl/j;->h:Lbf2;

    iput-boolean p4, p0, Landroidx/camera/core/impl/j;->d:Z

    return-void
.end method

.method public static synthetic a()Landroidx/camera/core/impl/l$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/j;->k:Landroidx/camera/core/impl/l$a;

    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/j;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/j$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/j$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/j$a;->h()Landroidx/camera/core/impl/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/j;->k:Landroidx/camera/core/impl/l$a;

    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/j;->g:Lajj;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, Lajj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lajj;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j;->g:Lajj;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/j;->c:I

    return v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/j;->f:Z

    return v0
.end method
