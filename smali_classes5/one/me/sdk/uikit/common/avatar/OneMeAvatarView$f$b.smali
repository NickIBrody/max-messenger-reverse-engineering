.class public final Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$b;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$b;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$getImageLoadedListener$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lbt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$b;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
