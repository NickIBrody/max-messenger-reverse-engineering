.class public final synthetic Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/profile/b;

.field public final synthetic x:Lj7f;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/b;Lj7f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->w:Lone/me/profile/b;

    iput-object p2, p0, Leaf;->x:Lj7f;

    iput p3, p0, Leaf;->y:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Leaf;->w:Lone/me/profile/b;

    iget-object v1, p0, Leaf;->x:Lj7f;

    iget v2, p0, Leaf;->y:I

    invoke-static {v0, v1, v2, p1}, Lone/me/profile/b;->o0(Lone/me/profile/b;Lj7f;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
