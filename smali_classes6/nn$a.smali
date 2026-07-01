.class public final Lnn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lnn$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnn$a;Landroid/content/Context;)J
    .locals 0

    invoke-virtual {p0, p1}, Lnn$a;->b(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)J
    .locals 5

    invoke-static {}, Lnn;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lsj6;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lov9;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lov9;-><init>(JJ)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lov9;->g(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x10

    goto :goto_2

    :cond_2
    new-instance v0, Lov9;

    const/16 v1, 0x1f

    int-to-long v1, v1

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3, v4}, Lov9;-><init>(JJ)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lov9;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xc

    goto :goto_2

    :cond_3
    new-instance v0, Lov9;

    const/16 v1, 0x3d

    int-to-long v1, v1

    const-wide/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3, v4}, Lov9;-><init>(JJ)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lov9;->g(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x9

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x6

    :goto_2
    invoke-static {v0, v1}, Lnn;->b(J)V

    :cond_5
    invoke-static {}, Lnn;->a()J

    move-result-wide v0

    return-wide v0
.end method
