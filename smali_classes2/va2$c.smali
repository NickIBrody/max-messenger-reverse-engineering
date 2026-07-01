.class public final Lva2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljg2$a;Lxg2;Ltl2$a;Le1k;J)Z
    .locals 4

    instance-of p3, p3, Ltl2$a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Lxg2;->b:Lxg2$a;

    invoke-virtual {p3}, Lxg2$a;->e()I

    move-result p3

    if-nez p2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxg2;->v()I

    move-result v2

    invoke-static {v2, p3}, Lxg2;->r(II)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-nez p4, :cond_3

    :cond_2
    move p4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Le1k;->g()J

    move-result-wide v2

    sub-long/2addr p5, v2

    invoke-static {p5, p6}, Li66;->c(J)J

    move-result-wide p4

    invoke-static {}, Lva2;->l()J

    move-result-wide v2

    invoke-static {p4, p5, v2, v3}, Li66;->b(JJ)I

    move-result p4

    if-gtz p4, :cond_2

    move p4, v0

    :goto_2
    sget-object p5, Ljg2$a$c;->a:Ljg2$a$c;

    invoke-static {p1, p5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    if-nez p3, :cond_6

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-gt p2, p1, :cond_5

    const/16 p2, 0x21

    if-ge p1, p2, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p1, :cond_a

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CXCP"

    const-string p2, "Quirk for multi-resume activated: Kicking off restart."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return v0

    :cond_7
    sget-object p4, Ljg2$a$d;->a:Ljg2$a$d;

    invoke-static {p1, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    sget-object p1, Lxg2;->b:Lxg2$a;

    invoke-virtual {p1}, Lxg2$a;->m()I

    move-result p3

    if-nez p2, :cond_8

    move p3, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lxg2;->v()I

    move-result p4

    invoke-static {p4, p3}, Lxg2;->r(II)Z

    move-result p3

    :goto_5
    if-nez p3, :cond_a

    invoke-virtual {p1}, Lxg2$a;->o()I

    move-result p1

    if-nez p2, :cond_9

    move p1, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lxg2;->v()I

    move-result p2

    invoke-static {p2, p1}, Lxg2;->r(II)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_a

    return v0

    :cond_a
    return v1
.end method
