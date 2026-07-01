.class public final Lb6i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6i$a;
    }
.end annotation


# static fields
.field public static final b:Lb6i$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lrhi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6i$a;-><init>(Lxd5;)V

    sput-object v0, Lb6i;->b:Lb6i$a;

    const-class v0, Lb6i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb6i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrhi$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6i;->a:Lrhi$b;

    return-void
.end method

.method public synthetic constructor <init>(Lrhi$b;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lrhi$b;->QUIET:Lrhi$b;

    :cond_0
    invoke-direct {p0, p1}, Lb6i;-><init>(Lrhi$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    sget-object v2, Lb6i;->b:Lb6i$a;

    invoke-virtual {v2, p1}, Lb6i$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    invoke-virtual {v2, p2}, Lb6i$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v5, v3}, Lb6i;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lb6i;->b:Lb6i$a;

    invoke-virtual {v0, p1}, Lb6i$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2}, Lb6i$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb6i;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Llzl;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Llzl;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Llzl;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v1, Lb6i;->b:Lb6i$a;

    invoke-virtual {v1, p2}, Lb6i$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Lb6i$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-virtual {v1, p1}, Lb6i$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb6i;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Llzl;

    invoke-direct {p2, p1}, Llzl;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Lb6i;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lmx5;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lmx5;
    .locals 7

    sget-object v0, Lrhi;->a:Lrhi$a;

    sget-object v2, Lb6i;->c:Ljava/lang/String;

    iget-object v3, p0, Lb6i;->a:Lrhi$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lrhi$a;->b(Lrhi$a;Ljava/lang/Object;Ljava/lang/String;Lrhi$b;Lvq9;ILjava/lang/Object;)Lrhi;

    move-result-object p1

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    sget-object v2, Lb6i$b;->w:Lb6i$b;

    invoke-virtual {p1, v0, v2}, Lrhi;->c(Ljava/lang/String;Ldt7;)Lrhi;

    move-result-object p1

    const-string v0, "Feature bounds must not be 0"

    sget-object v2, Lb6i$c;->w:Lb6i$c;

    invoke-virtual {p1, v0, v2}, Lrhi;->c(Ljava/lang/String;Ldt7;)Lrhi;

    move-result-object p1

    const-string v0, "TYPE_FOLD must have 0 area"

    sget-object v2, Lb6i$d;->w:Lb6i$d;

    invoke-virtual {p1, v0, v2}, Lrhi;->c(Ljava/lang/String;Ldt7;)Lrhi;

    move-result-object p1

    const-string v0, "Feature be pinned to either left or top"

    sget-object v2, Lb6i$e;->w:Lb6i$e;

    invoke-virtual {p1, v0, v2}, Lrhi;->c(Ljava/lang/String;Ldt7;)Lrhi;

    move-result-object p1

    invoke-virtual {p1}, Lrhi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Li58$b;->b:Li58$b$a;

    invoke-virtual {p1}, Li58$b$a;->b()Li58$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Li58$b;->b:Li58$b$a;

    invoke-virtual {p1}, Li58$b$a;->a()Li58$b;

    move-result-object p1

    :goto_0
    sget-object v4, Lb6i;->b:Lb6i$a;

    invoke-virtual {v4, p2}, Lb6i$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_5

    sget-object p2, Lbj7$b;->c:Lbj7$b;

    goto :goto_1

    :cond_3
    sget-object p2, Lbj7$b;->c:Lbj7$b;

    goto :goto_1

    :cond_4
    sget-object p2, Lbj7$b;->d:Lbj7$b;

    :goto_1
    new-instance v0, Li58;

    new-instance v2, Lm01;

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, v1}, Lm01;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v2, p1, p2}, Li58;-><init>(Lm01;Li58$b;Lbj7$b;)V

    :cond_5
    return-object v0
.end method
