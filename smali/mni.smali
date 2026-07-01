.class public final synthetic Lmni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final synthetic a:Lone/me/sdk/insets/controllers/StaticInsetsController;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/insets/controllers/StaticInsetsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->a:Lone/me/sdk/insets/controllers/StaticInsetsController;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Lmni;->a:Lone/me/sdk/insets/controllers/StaticInsetsController;

    invoke-static {v0, p1, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->a(Lone/me/sdk/insets/controllers/StaticInsetsController;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
