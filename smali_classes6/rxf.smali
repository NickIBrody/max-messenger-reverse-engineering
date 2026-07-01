.class public final synthetic Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/ok/onechat/reactions/ui/ReactionChipView;

    check-cast p2, Lru/ok/onechat/reactions/ui/ReactionChipView;

    invoke-static {p1, p2}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->e(Lru/ok/onechat/reactions/ui/ReactionChipView;Lru/ok/onechat/reactions/ui/ReactionChipView;)I

    move-result p1

    return p1
.end method
