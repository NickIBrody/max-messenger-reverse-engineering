.class public final synthetic Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lone/me/common/bottombar/OneMeBottomBarView$b;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lone/me/common/bottombar/OneMeBottomBarView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrc;->w:Ldt7;

    iput-object p2, p0, Lwrc;->x:Lone/me/common/bottombar/OneMeBottomBarView$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lwrc;->w:Ldt7;

    iget-object v1, p0, Lwrc;->x:Lone/me/common/bottombar/OneMeBottomBarView$b;

    invoke-static {v0, v1, p1}, Lone/me/common/bottombar/OneMeBottomBarView;->a(Ldt7;Lone/me/common/bottombar/OneMeBottomBarView$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
