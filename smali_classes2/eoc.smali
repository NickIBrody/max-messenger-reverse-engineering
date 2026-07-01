.class public final synthetic Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Lbt7;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Leoc;->a:Lbt7;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$f;->a(Lbt7;)V

    return-void
.end method
