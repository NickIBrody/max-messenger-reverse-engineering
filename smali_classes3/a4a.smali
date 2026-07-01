.class public final synthetic La4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ly3a;


# direct methods
.method public synthetic constructor <init>(Ly3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4a;->a:Ly3a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, La4a;->a:Ly3a;

    invoke-interface {v0}, Ly3a;->handleBackInvoked()V

    return-void
.end method
