.class public final synthetic Lm8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroid/util/AttributeSet;

.field public final synthetic y:Lone/me/sdk/uikit/common/search/OneMeSearchView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8d;->w:Landroid/content/Context;

    iput-object p2, p0, Lm8d;->x:Landroid/util/AttributeSet;

    iput-object p3, p0, Lm8d;->y:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm8d;->w:Landroid/content/Context;

    iget-object v1, p0, Lm8d;->x:Landroid/util/AttributeSet;

    iget-object v2, p0, Lm8d;->y:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->f(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object v0

    return-object v0
.end method
