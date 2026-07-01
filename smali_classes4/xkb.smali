.class public final synthetic Lxkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x:J

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;JLone/me/messages/list/loader/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iput-wide p2, p0, Lxkb;->x:J

    iput-object p4, p0, Lxkb;->y:Lone/me/messages/list/loader/MessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxkb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v1, p0, Lxkb;->x:J

    iget-object v3, p0, Lxkb;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;JLone/me/messages/list/loader/MessageModel;)Lpkk;

    move-result-object v0

    return-object v0
.end method
