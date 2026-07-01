.class public final synthetic Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lxi7;

.field public final synthetic x:Lone/me/common/tablayout/OneMeTabItemContent;

.field public final synthetic y:Lrrc;


# direct methods
.method public synthetic constructor <init>(Lxi7;Lone/me/common/tablayout/OneMeTabItemContent;Lrrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi7;->w:Lxi7;

    iput-object p2, p0, Lwi7;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    iput-object p3, p0, Lwi7;->y:Lrrc;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lwi7;->w:Lxi7;

    iget-object v1, p0, Lwi7;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    iget-object v2, p0, Lwi7;->y:Lrrc;

    invoke-static {v0, v1, v2, p1}, Lxi7;->h(Lxi7;Lone/me/common/tablayout/OneMeTabItemContent;Lrrc;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
