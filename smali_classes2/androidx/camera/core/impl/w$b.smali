.class public Landroidx/camera/core/impl/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/w$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/w;
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/w;

    iget-boolean v1, p0, Landroidx/camera/core/impl/w$b;->a:Z

    iget-object v2, p0, Landroidx/camera/core/impl/w$b;->b:Ljava/util/Set;

    iget-object v3, p0, Landroidx/camera/core/impl/w$b;->c:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/w;-><init>(ZLjava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/w$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Set;)Landroidx/camera/core/impl/w$b;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/impl/w$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/util/Set;)Landroidx/camera/core/impl/w$b;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/impl/w$b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public d(Z)Landroidx/camera/core/impl/w$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/w$b;->a:Z

    return-object p0
.end method
