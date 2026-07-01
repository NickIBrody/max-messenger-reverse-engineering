.class public final synthetic Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/common/bottombar/OneMeBottomBarView;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/bottombar/OneMeBottomBarView;Ljava/util/List;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrc;->w:Lone/me/common/bottombar/OneMeBottomBarView;

    iput-object p2, p0, Lyrc;->x:Ljava/util/List;

    iput-object p3, p0, Lyrc;->y:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyrc;->w:Lone/me/common/bottombar/OneMeBottomBarView;

    iget-object v1, p0, Lyrc;->x:Ljava/util/List;

    iget-object v2, p0, Lyrc;->y:Ldt7;

    invoke-static {v0, v1, v2, p1}, Lone/me/common/bottombar/OneMeBottomBarView;->d(Lone/me/common/bottombar/OneMeBottomBarView;Ljava/util/List;Ldt7;Landroid/view/View;)V

    return-void
.end method
