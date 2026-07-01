.class public final synthetic Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loog;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr4;->a:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Ljr4;->b:Landroid/content/Intent;

    iput p3, p0, Ljr4;->c:I

    iput-object p4, p0, Ljr4;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Ljr4;->a:Lcom/bluelinelabs/conductor/d;

    iget-object v1, p0, Ljr4;->b:Landroid/content/Intent;

    iget v2, p0, Ljr4;->c:I

    iget-object v3, p0, Ljr4;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/bluelinelabs/conductor/d;->A3(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
