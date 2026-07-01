.class final Lone/me/main/MainScreen$onViewCreated$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/MainScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lone/me/common/bottombar/OneMeBottomBarView$e;

.field final synthetic this$0:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lone/me/common/bottombar/OneMeBottomBarView$e;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1$1;->this$0:Lone/me/main/MainScreen;

    iput-object p2, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1$1;->$item:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1$1;->this$0:Lone/me/main/MainScreen;

    iget-object v0, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1$1;->$item:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-static {p1, v0}, Lone/me/main/MainScreen;->u4(Lone/me/main/MainScreen;Lone/me/common/bottombar/OneMeBottomBarView$e;)Z

    move-result p1

    return p1
.end method
