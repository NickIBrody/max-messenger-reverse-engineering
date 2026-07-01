.class public abstract Lbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lbi;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;)Lai;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le89;->q0()Le89$b;

    move-result-object v1

    sget-object v2, Le89$b;->BEGIN_ARRAY:Le89$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Le89;->F()V

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lbtd;->a(Le89;Ldw9;)Lzsd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->E()V

    invoke-static {v0}, Lzb9;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lwb9;

    invoke-static {}, Laxk;->e()F

    move-result v1

    invoke-static {p0, v1}, Ly89;->e(Le89;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lwb9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lai;

    invoke-direct {p0, v0}, Lai;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Le89;Ldw9;)Loi;
    .locals 7

    invoke-virtual {p0}, Le89;->D()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Le89;->q0()Le89$b;

    move-result-object v4

    sget-object v5, Le89$b;->END_OBJECT:Le89$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lbi;->a:Le89$a;

    invoke-virtual {p0, v4}, Le89;->D0(Le89$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->q0()Le89$b;

    move-result-object v4

    sget-object v6, Le89$b;->STRING:Le89$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Le89;->V()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le89;->q0()Le89$b;

    move-result-object v4

    sget-object v6, Le89$b;->STRING:Le89$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lbi;->a(Le89;Ldw9;)Lai;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le89;->G()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ldw9;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lgi;

    invoke-direct {p0, v1, v2}, Lgi;-><init>(Lxh;Lxh;)V

    return-object p0
.end method
