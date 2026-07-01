.class public final synthetic Lk4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4e;->w:Lone/me/startconversation/chat/PickChatMembers;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk4e;->w:Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/startconversation/chat/PickChatMembers;->z4(Lone/me/startconversation/chat/PickChatMembers;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
