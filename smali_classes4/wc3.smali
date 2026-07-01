.class public final synthetic Lwc3;
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

    iput-object p1, p0, Lwc3;->w:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc3;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->Z4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
