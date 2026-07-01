.class public Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$a;->a:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$a;->a:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->childrenAttached:Z

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler;->reportAttached()V

    return-void
.end method
