.class public final synthetic Ltu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final synthetic a:Lut7;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lut7;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu8;->a:Lut7;

    iput-object p2, p0, Ltu8;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    iget-object v0, p0, Ltu8;->a:Lut7;

    iget-object v1, p0, Ltu8;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/insets/InsetsExtensionsKt;->a(Lut7;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
