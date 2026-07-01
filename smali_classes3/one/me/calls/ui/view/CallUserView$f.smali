.class public final Lone/me/calls/ui/view/CallUserView$f;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallUserView;-><init>(Landroid/content/Context;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/CallUserView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallUserView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView$f;->x:Lone/me/calls/ui/view/CallUserView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Lccd;

    check-cast p2, Lccd;

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView$f;->x:Lone/me/calls/ui/view/CallUserView;

    if-nez p3, :cond_0

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/CallUserView;->onThemeChanged(Lccd;)V

    :cond_1
    return-void
.end method
