.class public final synthetic Lw59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/utils/JsonBottomSheet;

.field public final synthetic x:Lone/me/devmenu/utils/JsonBottomSheet$b;

.field public final synthetic y:Lone/me/sdk/uikit/common/views/OneMeTextInput;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw59;->w:Lone/me/devmenu/utils/JsonBottomSheet;

    iput-object p2, p0, Lw59;->x:Lone/me/devmenu/utils/JsonBottomSheet$b;

    iput-object p3, p0, Lw59;->y:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw59;->w:Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, p0, Lw59;->x:Lone/me/devmenu/utils/JsonBottomSheet$b;

    iget-object v2, p0, Lw59;->y:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->K4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
