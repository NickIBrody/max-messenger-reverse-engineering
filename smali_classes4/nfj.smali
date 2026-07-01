.class public final synthetic Lnfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnfj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-static {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->b(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
