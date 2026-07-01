.class public final synthetic Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj1;->w:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkj1;->w:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    return-object v0
.end method
