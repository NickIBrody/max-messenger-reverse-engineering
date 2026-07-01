.class public final Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$a;->w:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$a;->w:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
