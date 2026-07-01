.class public final Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;->startIntentSenderForResult(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Landroid/os/Bundle;

.field public final synthetic w:Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;

.field public final synthetic x:Landroid/content/IntentSender;

.field public final synthetic y:I

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->w:Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->x:Landroid/content/IntentSender;

    iput p3, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->y:I

    iput-object p4, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->z:Landroid/content/Intent;

    iput p5, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->A:I

    iput p6, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->B:I

    iput p7, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->C:I

    iput-object p8, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->D:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->w:Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->x:Landroid/content/IntentSender;

    iget v2, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->y:I

    iget-object v3, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->z:Landroid/content/Intent;

    iget v4, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->A:I

    iget v5, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->B:I

    iget v6, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->C:I

    iget-object v7, p0, Lcom/bluelinelabs/conductor/internal/PlatformLifecycleHandlerImpl$c;->D:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Landroid/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
