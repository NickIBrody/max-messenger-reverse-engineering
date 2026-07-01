.class public final synthetic Lggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

.field public final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iput-object p2, p0, Lggj;->x:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lggj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v1, p0, Lggj;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c4(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
