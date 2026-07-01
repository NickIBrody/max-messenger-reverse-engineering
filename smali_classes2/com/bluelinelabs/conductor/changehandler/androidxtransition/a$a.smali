.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/bluelinelabs/conductor/e$d;

.field public final synthetic x:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Lcom/bluelinelabs/conductor/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$a;->x:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$a;->w:Lcom/bluelinelabs/conductor/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$a;->w:Lcom/bluelinelabs/conductor/e$d;

    invoke-interface {v0}, Lcom/bluelinelabs/conductor/e$d;->a()V

    return-void
.end method
