.class public final synthetic Lkya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Lhya;


# direct methods
.method public synthetic constructor <init>(Lrt7;Lhya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->w:Lrt7;

    iput-object p2, p0, Lkya;->x:Lhya;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lkya;->w:Lrt7;

    iget-object v1, p0, Lkya;->x:Lhya;

    invoke-static {v0, v1, p1}, Llya;->y(Lrt7;Lhya;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
