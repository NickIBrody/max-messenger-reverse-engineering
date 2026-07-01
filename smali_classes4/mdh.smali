.class public final synthetic Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/delegates/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/delegates/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdh;->w:Lone/me/messages/list/ui/view/delegates/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdh;->w:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v0}, Lone/me/messages/list/ui/view/delegates/a;->a(Lone/me/messages/list/ui/view/delegates/a;)Lone/me/messages/list/ui/view/delegates/SenderNameView;

    move-result-object v0

    return-object v0
.end method
