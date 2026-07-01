.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loog;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr4;->a:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lhr4;->b:Landroid/content/Intent;

    iput p3, p0, Lhr4;->c:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lhr4;->a:Lcom/bluelinelabs/conductor/d;

    iget-object v1, p0, Lhr4;->b:Landroid/content/Intent;

    iget v2, p0, Lhr4;->c:I

    invoke-static {v0, v1, v2}, Lcom/bluelinelabs/conductor/d;->E3(Lcom/bluelinelabs/conductor/d;Landroid/content/Intent;I)V

    return-void
.end method
