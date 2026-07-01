.class public final Lone/me/chats/list/ChatsListWidget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->d5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/lang/String;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$d;->a:Lone/me/chats/list/ChatsListWidget;

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/list/ChatsListWidget$d;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$d;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$d;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->A4(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$d;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->G4(Lone/me/chats/list/ChatsListWidget;)Lhy6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/text/TextPaint;)V
    .locals 8

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->n()Lstj;

    move-result-object v0

    invoke-virtual {v0}, Lstj;->m()Lstj;

    move-result-object v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$d;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$d;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lstj;->f(Lstj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$d;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
