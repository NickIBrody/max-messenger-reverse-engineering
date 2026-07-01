.class public final synthetic Lksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksj;->w:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lksj;->w:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    invoke-static {v0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->d(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
