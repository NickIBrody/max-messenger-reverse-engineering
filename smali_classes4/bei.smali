.class public final synthetic Lbei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->w:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    iput p2, p0, Lbei;->x:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lbei;->w:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    iget v1, p0, Lbei;->x:I

    invoke-static {v0, v1, p1, p2, p3}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->k(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
