.class public final synthetic Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroid/util/AttributeSet;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->w:Landroid/content/Context;

    iput-object p2, p0, Lmed;->x:Landroid/util/AttributeSet;

    iput p3, p0, Lmed;->y:I

    iput p4, p0, Lmed;->z:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmed;->w:Landroid/content/Context;

    iget-object v1, p0, Lmed;->x:Landroid/util/AttributeSet;

    iget v2, p0, Lmed;->y:I

    iget v3, p0, Lmed;->z:I

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/views/OneMeWebView$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object v0

    return-object v0
.end method
