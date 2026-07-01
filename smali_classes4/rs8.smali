.class public final synthetic Lrs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

.field public final synthetic x:Lm41;

.field public final synthetic y:Lq41;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;Lm41;Lq41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs8;->w:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    iput-object p2, p0, Lrs8;->x:Lm41;

    iput-object p3, p0, Lrs8;->y:Lq41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrs8;->w:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    iget-object v1, p0, Lrs8;->x:Lm41;

    iget-object v2, p0, Lrs8;->y:Lq41;

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;->a(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;Lm41;Lq41;)V

    return-void
.end method
