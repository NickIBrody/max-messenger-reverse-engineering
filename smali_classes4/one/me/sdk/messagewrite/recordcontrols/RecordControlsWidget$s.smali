.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/b$e;

.field public final synthetic x:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b$e;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->w:Lone/me/sdk/messagewrite/recordcontrols/b$e;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->x:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->w:Lone/me/sdk/messagewrite/recordcontrols/b$e;

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->x:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;->d()Z

    move-result v0

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->w:Lone/me/sdk/messagewrite/recordcontrols/b$e;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/b$e$c;->c()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    return-void

    :cond_0
    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->x:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;->b()Z

    move-result v0

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->w:Lone/me/sdk/messagewrite/recordcontrols/b$e;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/b$e$d;->a()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    return-void

    :cond_1
    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->x:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$a;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V

    return-void

    :cond_2
    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->x:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;->a()Z

    move-result v0

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->w:Lone/me/sdk/messagewrite/recordcontrols/b$e;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/b$e$b;->b()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$s;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
