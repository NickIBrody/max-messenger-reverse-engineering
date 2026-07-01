.class public final synthetic Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Ldsi;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldsi;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsi;->w:Ldsi;

    iput-object p2, p0, Lbsi;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lbsi;->w:Ldsi;

    iget-object v1, p0, Lbsi;->x:Ldt7;

    invoke-static {v0, v1, p1}, Ldsi;->z(Ldsi;Ldt7;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
