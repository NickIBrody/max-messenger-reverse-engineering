.class public final synthetic Llsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llsj;->w:I

    iput-object p2, p0, Llsj;->x:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llsj;->w:I

    iget-object v1, p0, Llsj;->x:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a(ILone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method
