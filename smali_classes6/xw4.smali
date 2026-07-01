.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0f;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw4;->a:Li0f;

    new-instance p1, Leym;

    invoke-direct {p1, p0}, Leym;-><init>(Lxw4;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxw4;->b:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lxw4;)Li0f;
    .locals 0

    iget-object p0, p0, Lxw4;->a:Li0f;

    return-object p0
.end method


# virtual methods
.method public final b(Ltw4;Ltw4;)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Lxw4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Ltw4;->a(F)F

    move-result v0

    iget-object v1, p0, Lxw4;->b:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ltw4;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lxw4;->b:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2, v1}, Ltw4;->b(F)F

    move-result p2

    iget-object v1, p0, Lxw4;->b:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ltw4;->b(F)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v2, p2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p2

    iget-object p2, p0, Lxw4;->a:Li0f;

    invoke-virtual {p2}, Li0f;->e()J

    move-result-wide v2

    long-to-float p2, v2

    div-float/2addr v0, p2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
