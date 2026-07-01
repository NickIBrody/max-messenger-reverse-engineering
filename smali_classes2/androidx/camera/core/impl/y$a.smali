.class public abstract Landroidx/camera/core/impl/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/camera/core/impl/j$a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Landroidx/camera/core/impl/y$d;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Landroidx/camera/core/impl/y$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->a:Ljava/util/Set;

    new-instance v0, Landroidx/camera/core/impl/j$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/j$a;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$a;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/y$a;->h:I

    return-void
.end method
