.class public final synthetic Lzk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk9;->w:Lbt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzk9;->w:Lbt7;

    invoke-static {v0, p1}, Lone/me/pinbars/livestream/LiveStreamBarView;->a(Lbt7;Landroid/view/View;)V

    return-void
.end method
