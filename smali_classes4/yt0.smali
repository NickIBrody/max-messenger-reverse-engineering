.class public final synthetic Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->w:Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyt0;->w:Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;

    check-cast p1, Lone/me/messages/list/ui/view/MessageTextView;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;->c(Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
