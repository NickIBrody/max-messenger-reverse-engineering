.class public final Lone/me/sdk/contextmenu/helper/b$b$c;
.super Lone/me/sdk/contextmenu/helper/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/contextmenu/helper/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/helper/b$b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$c;->b:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x4

    const-string v0, "ContextMenu.ScrollHelper"

    const-string v1, "NestedScrollView scroll is not yet supported!"

    invoke-static {v0, v1, p1, p2, p1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
