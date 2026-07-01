.class public final Lwo5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo5;
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
    invoke-direct {p0}, Lwo5$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lwo5$a;Landroid/content/res/Resources;ILjava/lang/Object;)Lwo5;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lwo5$a;->a(Landroid/content/res/Resources;)Lwo5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Lwo5;
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {}, Lwo5;->h()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwo5;

    invoke-static {v2}, Lwo5;->e(Lwo5;)Ltv8;

    move-result-object v3

    invoke-virtual {v3}, Ltv8;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-static {v2}, Lwo5;->e(Lwo5;)Ltv8;

    move-result-object v2

    invoke-virtual {v2}, Lrv8;->e()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwo5;

    return-object v1
.end method
