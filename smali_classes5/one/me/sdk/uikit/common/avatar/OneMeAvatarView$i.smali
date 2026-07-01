.class public final Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

.field public final synthetic x:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$i;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$i;->x:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$i;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$getAvatarHolder$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Ly26;

    move-result-object v0

    invoke-virtual {v0}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$i;->x:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
