.class public final Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final synthetic c:Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p2, p0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;->c:Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;->c:Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;->access$getPlaceholderImageView$p(Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;->c:Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;->access$createPlaceholderImageView(Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;->c:Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;

    iget-object v0, p0, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView$b;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p2, p1}, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;->access$setPlaceholderImageView$p(Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;Landroid/widget/ImageView;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-static {p2, v0}, Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;->access$applyPlaceholderColors(Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;Lccd;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
