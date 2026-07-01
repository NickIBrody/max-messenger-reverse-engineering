.class public final synthetic Lmqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Loqi;

.field public final synthetic x:Lyqi;


# direct methods
.method public synthetic constructor <init>(Loqi;Lyqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqi;->w:Loqi;

    iput-object p2, p0, Lmqi;->x:Lyqi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmqi;->w:Loqi;

    iget-object v1, p0, Lmqi;->x:Lyqi;

    invoke-static {v0, v1, p1}, Loqi;->y(Loqi;Lyqi;Landroid/view/View;)V

    return-void
.end method
