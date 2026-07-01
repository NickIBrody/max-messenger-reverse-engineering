.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public final synthetic x:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iput-object p2, p0, Lhr1;->x:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhr1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lhr1;->x:Landroid/view/LayoutInflater;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p1

    return-object p1
.end method
