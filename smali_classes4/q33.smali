.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Lwxa$c;

.field public final synthetic y:Lt33;


# direct methods
.method public synthetic constructor <init>(Lrt7;Lwxa$c;Lt33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq33;->w:Lrt7;

    iput-object p2, p0, Lq33;->x:Lwxa$c;

    iput-object p3, p0, Lq33;->y:Lt33;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lq33;->w:Lrt7;

    iget-object v1, p0, Lq33;->x:Lwxa$c;

    iget-object v2, p0, Lq33;->y:Lt33;

    invoke-static {v0, v1, v2, p1}, Lt33;->D(Lrt7;Lwxa$c;Lt33;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
