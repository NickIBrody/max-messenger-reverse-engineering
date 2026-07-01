.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/controls/CallTopControlViewNew;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/controls/CallTopControlViewNew;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly02;->w:Lone/me/calls/ui/view/controls/CallTopControlViewNew;

    iput-boolean p2, p0, Ly02;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly02;->w:Lone/me/calls/ui/view/controls/CallTopControlViewNew;

    iget-boolean v1, p0, Ly02;->x:Z

    invoke-static {v0, v1}, Lone/me/calls/ui/view/controls/CallTopControlViewNew;->f(Lone/me/calls/ui/view/controls/CallTopControlViewNew;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
