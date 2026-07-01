.class public final synthetic Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/TextMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/TextMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsj;->w:Lone/me/messages/list/ui/view/TextMessageLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvsj;->w:Lone/me/messages/list/ui/view/TextMessageLayout;

    check-cast p1, Lone/me/messages/list/ui/view/MessageTextView;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;->f(Lone/me/messages/list/ui/view/TextMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
