.class public final synthetic Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->w:Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxt0;->w:Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;->e(Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
