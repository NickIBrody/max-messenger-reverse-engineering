.class public final synthetic Ldy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lgy6;

.field public final synthetic x:Lyx6;


# direct methods
.method public synthetic constructor <init>(Lgy6;Lyx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy6;->w:Lgy6;

    iput-object p2, p0, Ldy6;->x:Lyx6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldy6;->w:Lgy6;

    iget-object v1, p0, Ldy6;->x:Lyx6;

    invoke-static {v0, v1, p1}, Lgy6;->z(Lgy6;Lyx6;Landroid/view/View;)V

    return-void
.end method
