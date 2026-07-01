.class public final synthetic Lhxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/tab/StoriesAppBarBehavior;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/StoriesAppBarBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxi;->w:Lone/me/chats/tab/StoriesAppBarBehavior;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhxi;->w:Lone/me/chats/tab/StoriesAppBarBehavior;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->D0(Lone/me/chats/tab/StoriesAppBarBehavior;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
