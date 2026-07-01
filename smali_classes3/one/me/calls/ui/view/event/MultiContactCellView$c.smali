.class public final Lone/me/calls/ui/view/event/MultiContactCellView$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/event/MultiContactCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/event/MultiContactCellView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/event/MultiContactCellView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/event/MultiContactCellView$c;->x:Lone/me/calls/ui/view/event/MultiContactCellView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lone/me/calls/ui/view/event/MultiContactCellView$a$a;

    check-cast p2, Lone/me/calls/ui/view/event/MultiContactCellView$a$a;

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/event/MultiContactCellView$c;->x:Lone/me/calls/ui/view/event/MultiContactCellView;

    invoke-static {p1}, Lone/me/calls/ui/view/event/MultiContactCellView;->access$updateMessageTextColor(Lone/me/calls/ui/view/event/MultiContactCellView;)V

    :cond_0
    return-void
.end method
