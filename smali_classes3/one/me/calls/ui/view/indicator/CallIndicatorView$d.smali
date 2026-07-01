.class public final Lone/me/calls/ui/view/indicator/CallIndicatorView$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/indicator/CallIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/indicator/CallIndicatorView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/indicator/CallIndicatorView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView$d;->x:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    check-cast p2, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView$d;->x:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    invoke-static {p1}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->access$getHasReceivedIndicatorState$p(Lone/me/calls/ui/view/indicator/CallIndicatorView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView$d;->x:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->access$setHasReceivedIndicatorState$p(Lone/me/calls/ui/view/indicator/CallIndicatorView;Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/indicator/CallIndicatorView$d;->x:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    invoke-static {p1, p3}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->access$indicatorState(Lone/me/calls/ui/view/indicator/CallIndicatorView;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;)V

    return-void
.end method
