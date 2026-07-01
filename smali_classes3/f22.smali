.class public final synthetic Lf22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallUserLargeView;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallUserLargeView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf22;->w:Lone/me/calls/ui/view/CallUserLargeView;

    iput-boolean p2, p0, Lf22;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf22;->w:Lone/me/calls/ui/view/CallUserLargeView;

    iget-boolean v1, p0, Lf22;->x:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/CallUserLargeView;->s(Lone/me/calls/ui/view/CallUserLargeView;ZZ)Lpkk;

    move-result-object p1

    return-object p1
.end method
