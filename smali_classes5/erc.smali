.class public final synthetic Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lerc;->w:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->l(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    return-void
.end method
