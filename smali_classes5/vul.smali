.class public final synthetic Lvul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lxul;

.field public final synthetic x:Lyqi;


# direct methods
.method public synthetic constructor <init>(Lxul;Lyqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvul;->w:Lxul;

    iput-object p2, p0, Lvul;->x:Lyqi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvul;->w:Lxul;

    iget-object v1, p0, Lvul;->x:Lyqi;

    invoke-static {v0, v1, p1}, Lxul;->y(Lxul;Lyqi;Landroid/view/View;)V

    return-void
.end method
