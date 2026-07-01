.class public Lyel$b;
.super Lyel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:[F

.field public i:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyel;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lyel$b;->h:[F

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lyel$b;->h:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lla9;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p2, p0, Lyel$b;->i:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Lyel$b;->h:[F

    invoke-static {p2, p1, v0}, Lf15;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
