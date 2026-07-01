.class public final Lon7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lon7;->a:I

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljwf;->d(II)I

    move-result p3

    iget v0, p0, Lon7;->a:I

    invoke-static {p3, v0}, Ljwf;->i(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p1}, Lon7;->b(I)F

    move-result p1

    mul-float/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ljwf;->c(FF)F

    move-result p1

    int-to-float p3, p2

    invoke-static {p1, p3}, Ljwf;->h(FF)F

    move-result p1

    div-float/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljwf;->u(II)Ltv8;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v3, v2

    rem-float/2addr v3, p3

    float-to-int v3, v3

    if-nez v3, :cond_0

    move p1, v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method
