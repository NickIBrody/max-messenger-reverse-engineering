.class public final Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lccd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

.field public final synthetic y:Lccd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;Lccd;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;->x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    iput-object p3, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;->y:Lccd;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;->x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;->y:Lccd;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;->y:Lccd;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$setTextPaintColor$p(Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;->x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$setGradientShaderToBgPaint(Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$d;->x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
