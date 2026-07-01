.class public final Lone/me/calls/ui/ui/pip/PipScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/pip/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen$b;->a:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen$b;->a:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen$b;->a:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->e4(Lone/me/calls/ui/ui/pip/PipScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lone/me/calls/ui/ui/pip/PipScreen$b;->a:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-static {v2}, Lone/me/calls/ui/ui/pip/PipScreen;->e4(Lone/me/calls/ui/ui/pip/PipScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/pip/PipScreen$b;->a:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-static {v3}, Lone/me/calls/ui/ui/pip/PipScreen;->e4(Lone/me/calls/ui/ui/pip/PipScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen$b;->a:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->e4(Lone/me/calls/ui/ui/pip/PipScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
