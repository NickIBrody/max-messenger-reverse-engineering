.class public final Lr6c;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Ldt7;Lone/me/login/common/avatars/NeuroAvatarModel;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ldt7;Lone/me/login/common/avatars/NeuroAvatarModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr6c;->A(Ldt7;Lone/me/login/common/avatars/NeuroAvatarModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {p0, p1}, Lr6c;->y(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void
.end method

.method public y(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 9

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    new-instance v2, Lvfg;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lvfg;-><init>(IIFFILxd5;)V

    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lone/me/login/common/avatars/NeuroAvatarModel;Ldt7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lr6c;->y(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lq6c;

    invoke-direct {v4, p2, p1}, Lq6c;-><init>(Ldt7;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
