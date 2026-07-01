.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/common/contact/ContactCallCell;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/contact/ContactCallCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe4;->w:Lone/me/common/contact/ContactCallCell;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Loe4;->w:Lone/me/common/contact/ContactCallCell;

    invoke-static {v0, p1}, Lone/me/common/contact/ContactCallCell;->b(Lone/me/common/contact/ContactCallCell;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
