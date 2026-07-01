.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallUserLargeView;

.field public final synthetic x:Lhj0;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallUserLargeView;Lhj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw12;->w:Lone/me/calls/ui/view/CallUserLargeView;

    iput-object p2, p0, Lw12;->x:Lhj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw12;->w:Lone/me/calls/ui/view/CallUserLargeView;

    iget-object v1, p0, Lw12;->x:Lhj0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/CallUserLargeView;->D(Lone/me/calls/ui/view/CallUserLargeView;Lhj0;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
