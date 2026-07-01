.class public final Lone/me/sdk/uikit/common/shimmers/Shimmer$b;
.super Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/shimmers/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;-><init>()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->c()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->s(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->n()Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object v0

    return-object v0
.end method

.method public n()Lone/me/sdk/uikit/common/shimmers/Shimmer$b;
    .locals 0

    return-object p0
.end method

.method public final o(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->c()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->c()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->b()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->o(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->n()Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->c()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->q(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->n()Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Z)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->c()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->s(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->n()Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object p1

    return-object p1
.end method
