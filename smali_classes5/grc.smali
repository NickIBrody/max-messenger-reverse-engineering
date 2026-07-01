.class public final synthetic Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgrc;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->d(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
