.class public final Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy6$a;
    }
.end annotation


# static fields
.field public static final c:Lxy6$a;


# instance fields
.field public final a:La27;

.field public final b:Lbs5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy6$a;-><init>(Lxd5;)V

    sput-object v0, Lxy6;->c:Lxy6$a;

    return-void
.end method

.method public constructor <init>(La27;Lbs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy6;->a:La27;

    iput-object p2, p0, Lxy6;->b:Lbs5;

    return-void
.end method


# virtual methods
.method public final a(Lcxf;)F
    .locals 1

    instance-of v0, p1, Lcxf$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcxf$c;

    invoke-virtual {p1}, Lcxf$c;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lxy6;->b(F)F

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcxf$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcxf$e;

    invoke-virtual {p1}, Lcxf$e;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lxy6;->c(F)F

    move-result p1

    return p1

    :cond_1
    instance-of p1, p1, Lcxf$d;

    if-eqz p1, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    div-float/2addr p1, v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    invoke-virtual {p0}, Lxy6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    div-float/2addr p1, v1

    const/high16 v0, 0x42440000    # 49.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p1, v0

    return p1

    :cond_0
    div-float/2addr p1, v1

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lxy6;->a:La27;

    invoke-interface {v0}, La27;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxy6;->b:Lbs5;

    invoke-virtual {v1}, Lbs5;->j()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcxf;)Z
    .locals 4

    iget-object v0, p0, Lxy6;->a:La27;

    invoke-interface {v0}, La27;->F()Z

    move-result v0

    invoke-virtual {p1}, Lcxf;->a()Lppk;

    move-result-object p1

    sget-object v1, Lppk;->VIDEO:Lppk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2
.end method
