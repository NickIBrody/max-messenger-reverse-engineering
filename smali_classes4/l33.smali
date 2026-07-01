.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/profile/screens/invite/view/ChatLinkView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/profile/screens/invite/view/ChatLinkView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->w:Landroid/content/Context;

    iput-object p2, p0, Ll33;->x:Lone/me/profile/screens/invite/view/ChatLinkView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll33;->w:Landroid/content/Context;

    iget-object v1, p0, Ll33;->x:Lone/me/profile/screens/invite/view/ChatLinkView;

    invoke-static {v0, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;->b(Landroid/content/Context;Lone/me/profile/screens/invite/view/ChatLinkView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method
