.class public final synthetic Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Lwxa;

.field public final synthetic y:Ln63;


# direct methods
.method public synthetic constructor <init>(Lrt7;Lwxa;Ln63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63;->w:Lrt7;

    iput-object p2, p0, Lm63;->x:Lwxa;

    iput-object p3, p0, Lm63;->y:Ln63;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lm63;->w:Lrt7;

    iget-object v1, p0, Lm63;->x:Lwxa;

    iget-object v2, p0, Lm63;->y:Ln63;

    invoke-static {v0, v1, v2, p1}, Ln63;->x(Lrt7;Lwxa;Ln63;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
