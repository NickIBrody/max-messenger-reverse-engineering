.class public final synthetic Lwul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lxul;

.field public final synthetic x:Lyqi;


# direct methods
.method public synthetic constructor <init>(Lxul;Lyqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwul;->w:Lxul;

    iput-object p2, p0, Lwul;->x:Lyqi;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lwul;->w:Lxul;

    iget-object v1, p0, Lwul;->x:Lyqi;

    invoke-static {v0, v1, p1}, Lxul;->x(Lxul;Lyqi;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
