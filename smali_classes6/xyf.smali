.class public final synthetic Lxyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Landroid/graphics/Rect;

.field public final synthetic w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

.field public final synthetic x:Lru/ok/onechat/reactions/ui/picker/a;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyf;->w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iput-object p2, p0, Lxyf;->x:Lru/ok/onechat/reactions/ui/picker/a;

    iput-object p3, p0, Lxyf;->y:Landroid/view/View;

    iput p4, p0, Lxyf;->z:I

    iput-object p5, p0, Lxyf;->A:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxyf;->w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iget-object v1, p0, Lxyf;->x:Lru/ok/onechat/reactions/ui/picker/a;

    iget-object v2, p0, Lxyf;->y:Landroid/view/View;

    iget v3, p0, Lxyf;->z:I

    iget-object v4, p0, Lxyf;->A:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->c(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
