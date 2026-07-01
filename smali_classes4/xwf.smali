.class public final synthetic Lxwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/inappreview/ui/RatingBar;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/RatingBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwf;->w:Lone/me/inappreview/ui/RatingBar;

    iput p2, p0, Lxwf;->x:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxwf;->w:Lone/me/inappreview/ui/RatingBar;

    iget v1, p0, Lxwf;->x:I

    invoke-static {v0, v1, p1}, Lone/me/inappreview/ui/RatingBar;->a(Lone/me/inappreview/ui/RatingBar;ILandroid/view/View;)V

    return-void
.end method
