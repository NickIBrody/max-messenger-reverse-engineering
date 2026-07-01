.class public final Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->n(Lcom/bluelinelabs/conductor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$b;->w:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$b;->w:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$b;->w:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {v0, p1, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->f(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/d;

    check-cast p2, Lcom/bluelinelabs/conductor/e;

    check-cast p3, Lpr4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$b;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
