.class public final Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;

.field public final synthetic x:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;->w:Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;->x:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;->w:Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;->x:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->access$onOptionsItemSelected$s-1585625488(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
