.class public final Lru/ok/onechat/reactions/ui/ReactionChipView$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/ReactionChipView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lru/ok/onechat/reactions/ui/ReactionChipView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/ok/onechat/reactions/ui/ReactionChipView;)V
    .locals 0

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView$c;->x:Lru/ok/onechat/reactions/ui/ReactionChipView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lhxf;

    check-cast p2, Lhxf;

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView$c;->x:Lru/ok/onechat/reactions/ui/ReactionChipView;

    invoke-static {p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->access$getEmojiView$p(Lru/ok/onechat/reactions/ui/ReactionChipView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lhxf;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
