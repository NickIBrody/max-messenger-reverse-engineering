.class public final Lone/me/contactlist/ContactListWidget$l;
.super Ldoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$l;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldoc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$l;->d:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->N4(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    :cond_0
    return-void
.end method
