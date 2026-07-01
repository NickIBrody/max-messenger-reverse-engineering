.class public final synthetic Lone/me/chats/picker/chats/a$b;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/a;->o0(Lp5e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/picker/chats/a$a;

    const-string v4, "onItemClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lone/me/chats/picker/e;Z)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/a$a;

    invoke-interface {v0, p1, p2}, Lone/me/chats/picker/chats/a$a;->c3(Lone/me/chats/picker/e;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chats/picker/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/a$b;->b(Lone/me/chats/picker/e;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
