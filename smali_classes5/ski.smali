.class public final synthetic Lski;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lski;->w:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lski;->w:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->f4(Lone/me/startconversation/StartConversationScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    return-object v0
.end method
