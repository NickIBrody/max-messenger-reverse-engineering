.class public final synthetic Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Loqi;

.field public final synthetic x:Lyqi;


# direct methods
.method public synthetic constructor <init>(Loqi;Lyqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqi;->w:Loqi;

    iput-object p2, p0, Lnqi;->x:Lyqi;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lnqi;->w:Loqi;

    iget-object v1, p0, Lnqi;->x:Lyqi;

    invoke-static {v0, v1, p1}, Loqi;->x(Loqi;Lyqi;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
