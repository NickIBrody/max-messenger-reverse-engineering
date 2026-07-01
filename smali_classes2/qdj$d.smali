.class public Lqdj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdj;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnd4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd4;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lqdj;


# direct methods
.method public constructor <init>(Lqdj;Lnd4;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lqdj$d;->c:Lqdj;

    iput-object p2, p0, Lqdj$d;->a:Lnd4;

    iput-object p3, p0, Lqdj$d;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqdj$d;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lqdj$d;->a:Lnd4;

    const/4 v0, 0x0

    iget-object v1, p0, Lqdj$d;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lqdj$g;->c(ILandroid/view/Surface;)Lqdj$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lqdj$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpte;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Lqdj$d;->a:Lnd4;

    const/4 v0, 0x1

    iget-object v1, p0, Lqdj$d;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lqdj$g;->c(ILandroid/view/Surface;)Lqdj$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method
