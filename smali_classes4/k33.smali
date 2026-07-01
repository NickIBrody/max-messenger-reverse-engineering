.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/invite/view/ChatLinkView;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/invite/view/ChatLinkView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33;->w:Lone/me/profile/screens/invite/view/ChatLinkView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk33;->w:Lone/me/profile/screens/invite/view/ChatLinkView;

    invoke-static {v0}, Lone/me/profile/screens/invite/view/ChatLinkView;->c(Lone/me/profile/screens/invite/view/ChatLinkView;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method
