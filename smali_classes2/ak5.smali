.class public final synthetic Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak5;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput p2, p0, Lak5;->b:I

    iput p3, p0, Lak5;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lak5;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget v1, p0, Lak5;->b:I

    iget v2, p0, Lak5;->c:I

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Landroidx/camera/core/processing/DefaultSurfaceProcessor;IILt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
