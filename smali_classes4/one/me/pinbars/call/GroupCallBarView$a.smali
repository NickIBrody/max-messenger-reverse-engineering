.class public final Lone/me/pinbars/call/GroupCallBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/call/GroupCallBarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/pinbars/call/GroupCallBarView;

.field public final synthetic b:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;


# direct methods
.method public constructor <init>(Lone/me/pinbars/call/GroupCallBarView;Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/call/GroupCallBarView$a;->a:Lone/me/pinbars/call/GroupCallBarView;

    iput-object p2, p0, Lone/me/pinbars/call/GroupCallBarView$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView$a;->a:Lone/me/pinbars/call/GroupCallBarView;

    invoke-static {v0}, Lone/me/pinbars/call/GroupCallBarView;->access$getRippleDrawable$p(Lone/me/pinbars/call/GroupCallBarView;)Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lone/me/pinbars/call/GroupCallBarView$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->getAvatarSize()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lone/me/pinbars/call/GroupCallBarView$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->getAvatarOffset()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v1, p1

    iget-object p1, p0, Lone/me/pinbars/call/GroupCallBarView$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lone/me/pinbars/call/GroupCallBarView$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    invoke-static {v1, p1}, Lob7;->b(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->setCenter-DnnuFBc(J)V

    iget-object p1, p0, Lone/me/pinbars/call/GroupCallBarView$a;->a:Lone/me/pinbars/call/GroupCallBarView;

    invoke-static {p1}, Lone/me/pinbars/call/GroupCallBarView;->access$getRippleDrawable$p(Lone/me/pinbars/call/GroupCallBarView;)Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->start()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView$a;->a:Lone/me/pinbars/call/GroupCallBarView;

    invoke-static {v0}, Lone/me/pinbars/call/GroupCallBarView;->access$getRippleDrawable$p(Lone/me/pinbars/call/GroupCallBarView;)Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->stop()V

    return-void
.end method
