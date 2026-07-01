.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/blur/BlurDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/blur/BlurDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0;->w:Lone/me/sdk/uikit/blur/BlurDrawable;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lyx0;->w:Lone/me/sdk/uikit/blur/BlurDrawable;

    invoke-static {v0}, Lone/me/sdk/uikit/blur/BlurDrawable;->b(Lone/me/sdk/uikit/blur/BlurDrawable;)Z

    move-result v0

    return v0
.end method
