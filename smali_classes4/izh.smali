.class public final synthetic Lizh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/messages/list/ui/view/share/ShareMessageLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizh;->w:Landroid/content/Context;

    iput-object p2, p0, Lizh;->x:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lizh;->w:Landroid/content/Context;

    iget-object v1, p0, Lizh;->x:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->j(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
