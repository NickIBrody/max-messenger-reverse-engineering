.class public Lqdj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdj;-><init>(Landroid/util/Size;Lhi2;ZLd76;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt52$a;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lqdj;


# direct methods
.method public constructor <init>(Lqdj;Lt52$a;Lvj9;)V
    .locals 0

    iput-object p1, p0, Lqdj$a;->c:Lqdj;

    iput-object p2, p0, Lqdj$a;->a:Lt52$a;

    iput-object p3, p0, Lqdj$a;->b:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqdj$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lqdj$a;->a:Lt52$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt52$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lpte;->i(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lqdj$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqdj$a;->b:Lvj9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Lpte;->i(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lqdj$a;->a:Lt52$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt52$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lpte;->i(Z)V

    return-void
.end method
