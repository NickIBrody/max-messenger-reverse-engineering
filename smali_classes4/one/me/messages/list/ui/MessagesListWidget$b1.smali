.class public final Lone/me/messages/list/ui/MessagesListWidget$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->L8(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$b1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$b1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->R5()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$b1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->T5()V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$b1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->q4()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmhb;->z:Lmhb$a;

    invoke-virtual {v1}, Lmhb$a;->a()Lmhb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$b1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$b1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->q4()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmhb;->z:Lmhb$a;

    invoke-virtual {v1}, Lmhb$a;->a()Lmhb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$b1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
