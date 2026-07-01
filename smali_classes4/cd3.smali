.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd3;->w:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcd3;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->e5(Lone/me/chatscreen/ChatScreen;)Lpkk;

    move-result-object v0

    return-object v0
.end method
