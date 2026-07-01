.class public final synthetic Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfre;->w:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->o(Lone/me/sdk/uikit/common/views/PopupLayout;)V

    return-void
.end method
