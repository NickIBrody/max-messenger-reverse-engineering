.class public final synthetic Law7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lzv7$b;

.field public final synthetic x:Lone/me/sdk/gallery/view/NumericCheckButton;


# direct methods
.method public synthetic constructor <init>(Lzv7$b;Lone/me/sdk/gallery/view/NumericCheckButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law7;->w:Lzv7$b;

    iput-object p2, p0, Law7;->x:Lone/me/sdk/gallery/view/NumericCheckButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Law7;->w:Lzv7$b;

    iget-object v1, p0, Law7;->x:Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-static {v0, v1, p1}, Lzv7$b;->k(Lzv7$b;Lone/me/sdk/gallery/view/NumericCheckButton;Landroid/view/View;)V

    return-void
.end method
