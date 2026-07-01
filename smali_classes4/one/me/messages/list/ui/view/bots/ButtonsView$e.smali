.class public final synthetic Lone/me/messages/list/ui/view/bots/ButtonsView$e;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/bots/ButtonsView;->createButtons(Lab9;FFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/messages/list/ui/view/bots/ButtonsView;

    const-string v4, "bindLoading"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lab9;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/bots/ButtonsView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/bots/ButtonsView;->bindLoading(Lab9;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lab9;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/bots/ButtonsView$e;->b(Lab9;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
