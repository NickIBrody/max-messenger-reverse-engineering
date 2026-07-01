.class public final Lone/me/messages/list/ui/MessagesListWidget$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->a7(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x:Lone/me/messages/list/ui/a$a;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/a$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$n;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$n;->x:Lone/me/messages/list/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$n;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$n;->x:Lone/me/messages/list/ui/a$a;

    invoke-virtual {p3}, Lone/me/messages/list/ui/a$a;->e()Lkf4$g;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lone/me/messages/list/ui/MessagesListWidget;->M7(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lci9;Ljava/lang/Long;Lkf4$g;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageElementClick(Lt6b;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$n;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lxib;->p5(Lt6b;J)V

    return-void
.end method
