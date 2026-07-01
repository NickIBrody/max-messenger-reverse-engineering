.class public final synthetic Lfk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic b:Ld76;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ld76;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk5;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Lfk5;->b:Ld76;

    iput-object p3, p0, Lfk5;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfk5;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Lfk5;->b:Ld76;

    iget-object v2, p0, Lfk5;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ld76;Ljava/util/Map;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
