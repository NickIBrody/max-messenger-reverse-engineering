.class public final synthetic Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwkb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lwp4;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->p4(Lone/me/messages/list/ui/MessagesListWidget;Lwp4;)Lpkk;

    move-result-object p1

    return-object p1
.end method
