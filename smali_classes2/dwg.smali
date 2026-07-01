.class public Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyk;


# static fields
.field public static final a:Ldwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwg;

    invoke-direct {v0}, Ldwg;-><init>()V

    sput-object v0, Ldwg;->a:Ldwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le89;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldwg;->b(Le89;F)Lcwg;

    move-result-object p1

    return-object p1
.end method

.method public b(Le89;F)Lcwg;
    .locals 4

    invoke-virtual {p1}, Le89;->q0()Le89$b;

    move-result-object v0

    sget-object v1, Le89$b;->BEGIN_ARRAY:Le89$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le89;->F()V

    :cond_1
    invoke-virtual {p1}, Le89;->e()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Le89;->e()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Le89;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Le89;->V()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le89;->E()V

    :cond_3
    new-instance p1, Lcwg;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lcwg;-><init>(FF)V

    return-object p1
.end method
