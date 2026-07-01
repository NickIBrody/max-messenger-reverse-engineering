.class public Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwm0;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lwm0;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm0;

    iput-object v0, p0, Lsm0;->a:Lwm0;

    invoke-interface {p1}, Lwm0;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Lxz3;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lsm0;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lwm0;->e()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lxz3;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lsm0;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsm0;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lsm0;->c:[Landroid/graphics/Point;

    return-object v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lsm0;->a:Lwm0;

    invoke-interface {v0}, Lwm0;->getFormat()I

    move-result v0

    const/16 v1, 0x1000

    const/4 v2, -0x1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm0;->a:Lwm0;

    invoke-interface {v0}, Lwm0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lsm0;->a:Lwm0;

    invoke-interface {v0}, Lwm0;->b()I

    move-result v0

    return v0
.end method
