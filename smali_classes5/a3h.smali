.class public final synthetic La3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroid/util/AttributeSet;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3h;->w:Landroid/content/Context;

    iput-object p2, p0, La3h;->x:Landroid/util/AttributeSet;

    iput p3, p0, La3h;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La3h;->w:Landroid/content/Context;

    iget-object v1, p0, La3h;->x:Landroid/util/AttributeSet;

    iget v2, p0, La3h;->y:I

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object v0

    return-object v0
.end method
