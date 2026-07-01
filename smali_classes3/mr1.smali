.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmr1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
