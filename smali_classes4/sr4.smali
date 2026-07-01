.class public final Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lbt7;

.field public final y:Lbt7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr4;->w:Ljava/lang/String;

    iput-object p2, p0, Lsr4;->x:Lbt7;

    iput-object p3, p0, Lsr4;->y:Lbt7;

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lsr4;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lsr4;->y:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lsr4;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lsr4;->x:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
