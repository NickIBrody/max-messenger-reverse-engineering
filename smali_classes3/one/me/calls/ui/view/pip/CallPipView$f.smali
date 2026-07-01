.class public final Lone/me/calls/ui/view/pip/CallPipView$f;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/pip/CallPipView;-><init>(Landroid/content/Context;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/pip/CallPipView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/pip/CallPipView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/pip/CallPipView$f;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lccd;

    check-cast p2, Lccd;

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/pip/CallPipView$f;->x:Lone/me/calls/ui/view/pip/CallPipView;

    invoke-static {p1}, Lone/me/calls/ui/view/pip/CallPipView;->access$getFakePipView(Lone/me/calls/ui/view/pip/CallPipView;)Lone/me/calls/ui/view/CallUserView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/CallUserView;->setCustomTheme(Lccd;)V

    :cond_0
    return-void
.end method
