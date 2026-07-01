.class public Lb75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delay:J

.field private final enableAgain:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private enabled:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb75;->delay:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb75;->enabled:Z

    .line 3
    new-instance p1, Lz65;

    invoke-direct {p1, p0}, Lz65;-><init>(Lb75;)V

    iput-object p1, p0, Lb75;->enableAgain:Lbt7;

    return-void
.end method

.method public synthetic constructor <init>(JILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lb75;-><init>(J)V

    return-void
.end method

.method public static synthetic a(Lb75;)Lpkk;
    .locals 0

    invoke-static {p0}, Lb75;->c(Lb75;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lb75;->d(Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb75;)Lpkk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb75;->enabled:Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final d(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final post(Landroid/view/View;Lbt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb75;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb75;->enabled:Z

    .line 3
    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lb75;->delay:J

    iget-object p2, p0, Lb75;->enableAgain:Lbt7;

    .line 5
    new-instance v2, Lb75$a;

    invoke-direct {v2, p2}, Lb75$a;-><init>(Lbt7;)V

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final post(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    new-instance v0, La75;

    invoke-direct {v0, p2}, La75;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lb75;->post(Landroid/view/View;Lbt7;)V

    return-void
.end method
