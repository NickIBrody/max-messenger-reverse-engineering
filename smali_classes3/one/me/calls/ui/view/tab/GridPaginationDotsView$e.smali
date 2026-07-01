.class public final Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/tab/GridPaginationDotsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Landroid/graphics/PointF;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/graphics/PointF;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->a:Ljava/util/List;

    iput p2, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->b:I

    iput-object p3, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->c:Landroid/graphics/PointF;

    iput p4, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->d:F

    iput p5, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->e:F

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;->a:Ljava/util/List;

    return-object v0
.end method
