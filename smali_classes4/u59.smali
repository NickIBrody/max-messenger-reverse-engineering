.class public final synthetic Lu59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/devmenu/utils/JsonBottomSheet;

.field public final synthetic x:Lone/me/devmenu/utils/JsonBottomSheet$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu59;->w:Lone/me/devmenu/utils/JsonBottomSheet;

    iput-object p2, p0, Lu59;->x:Lone/me/devmenu/utils/JsonBottomSheet$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu59;->w:Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, p0, Lu59;->x:Lone/me/devmenu/utils/JsonBottomSheet$b;

    invoke-static {v0, v1}, Lone/me/devmenu/utils/JsonBottomSheet;->J4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V

    return-void
.end method
