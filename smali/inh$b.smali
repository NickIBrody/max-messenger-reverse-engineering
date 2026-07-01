.class public final Linh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Linh;


# direct methods
.method public constructor <init>(Linh;)V
    .locals 0

    iput-object p1, p0, Linh$b;->w:Linh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Linh$b;->w:Linh;

    invoke-static {v0}, Linh;->t(Linh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onConnectionTypeChange"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Linh$b;->w:Linh;

    invoke-static {v0}, Linh;->r(Linh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Linh$b;->w:Linh;

    invoke-static {v0}, Linh;->t(Linh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Linh$b;->w:Linh;

    invoke-static {v0}, Linh;->r(Linh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
