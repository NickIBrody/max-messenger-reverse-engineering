.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeTextInput;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-static {v0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w4(Lone/me/sdk/uikit/common/views/OneMeTextInput;)V

    return-void
.end method
