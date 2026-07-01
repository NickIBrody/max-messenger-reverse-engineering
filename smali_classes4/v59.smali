.class public final synthetic Lv59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/devmenu/utils/JsonBottomSheet;

.field public final synthetic x:Lone/me/devmenu/utils/JsonBottomSheet$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv59;->w:Lone/me/devmenu/utils/JsonBottomSheet;

    iput-object p2, p0, Lv59;->x:Lone/me/devmenu/utils/JsonBottomSheet$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv59;->w:Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, p0, Lv59;->x:Lone/me/devmenu/utils/JsonBottomSheet$b;

    invoke-static {v0, v1, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->H4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Landroid/view/View;)V

    return-void
.end method
