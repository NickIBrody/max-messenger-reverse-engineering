.class public Landroidx/media3/session/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lofc$d;

.field public final c:Landroidx/media3/session/p0$b$a;

.field public d:Z


# direct methods
.method public constructor <init>(ILofc$d;Landroidx/media3/session/p0$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/e$f;->a:I

    iput-object p2, p0, Landroidx/media3/session/e$f;->b:Lofc$d;

    iput-object p3, p0, Landroidx/media3/session/e$f;->c:Landroidx/media3/session/p0$b$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/session/e$f;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/e$f;->d:Z

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/e$f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/e$f;->b:Lofc$d;

    invoke-virtual {v0, p1}, Lofc$d;->x(Landroid/graphics/Bitmap;)Lofc$d;

    iget-object p1, p0, Landroidx/media3/session/e$f;->c:Landroidx/media3/session/p0$b$a;

    new-instance v0, Landroidx/media3/session/p0;

    iget v1, p0, Landroidx/media3/session/e$f;->a:I

    iget-object v2, p0, Landroidx/media3/session/e$f;->b:Lofc$d;

    invoke-virtual {v2}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/p0;-><init>(ILandroid/app/Notification;)V

    invoke-interface {p1, v0}, Landroidx/media3/session/p0$b$a;->a(Landroidx/media3/session/p0;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/e$f;->d:Z

    if-nez v0, :cond_0

    const-string v0, "NotificationProvider"

    invoke-static {p1}, Landroidx/media3/session/e;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
