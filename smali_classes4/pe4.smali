.class public final synthetic Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/common/contact/ContactCallCell;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/contact/ContactCallCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe4;->w:Lone/me/common/contact/ContactCallCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpe4;->w:Lone/me/common/contact/ContactCallCell;

    invoke-static {v0, p1}, Lone/me/common/contact/ContactCallCell;->a(Lone/me/common/contact/ContactCallCell;Landroid/view/View;)V

    return-void
.end method
