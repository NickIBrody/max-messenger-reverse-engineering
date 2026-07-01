.class public final Lxl2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final w:Landroid/view/Surface;

.field public final x:I

.field public final y:Lh50;

.field public final synthetic z:Lxl2;


# direct methods
.method public constructor <init>(Lxl2;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lxl2$c;->z:Lxl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxl2$c;->w:Landroid/view/Surface;

    sget-object p1, Lxl2;->d:Lxl2$a;

    invoke-virtual {p1}, Lxl2$a;->a()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Lxl2$c;->x:I

    const/4 p1, 0x0

    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Lxl2$c;->y:Lh50;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lxl2$c;->w:Landroid/view/Surface;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lxl2$c;->y:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxl2$c;->z:Lxl2;

    invoke-virtual {v0, p0}, Lxl2;->c(Lxl2$c;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceToken-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl2$c;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
