.class public final synthetic Lzc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3;->w:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc3;->w:Lone/me/chatscreen/ChatScreen;

    check-cast p1, Landroidx/core/view/c;

    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->j5(Lone/me/chatscreen/ChatScreen;Landroidx/core/view/c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
