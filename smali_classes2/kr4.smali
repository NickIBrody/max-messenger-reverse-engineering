.class public final synthetic Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loog;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr4;->a:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lkr4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lkr4;->a:Lcom/bluelinelabs/conductor/d;

    iget-object v1, p0, Lkr4;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/d;->B3(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;)V

    return-void
.end method
