.class public final Lg39$d;
.super Le39;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final x:Lv9h;

.field public final synthetic y:Lg39;


# direct methods
.method public constructor <init>(Lg39;Lv9h;)V
    .locals 0

    iput-object p1, p0, Lg39$d;->y:Lg39;

    invoke-direct {p0}, Le39;-><init>()V

    iput-object p2, p0, Lg39$d;->x:Lv9h;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lg39$d;->y:Lg39;

    invoke-virtual {p1}, Lg39;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr24;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh39;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lg39$d;->x:Lv9h;

    iget-object v1, p0, Lg39$d;->y:Lg39;

    invoke-interface {v0, v1, p1}, Lv9h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
