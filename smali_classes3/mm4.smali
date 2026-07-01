.class public final synthetic Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lpm4;

.field public final synthetic x:Lsk4;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lpm4;Lsk4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm4;->w:Lpm4;

    iput-object p2, p0, Lmm4;->x:Lsk4;

    iput-boolean p3, p0, Lmm4;->y:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmm4;->w:Lpm4;

    iget-object v1, p0, Lmm4;->x:Lsk4;

    iget-boolean v2, p0, Lmm4;->y:Z

    invoke-static {v0, v1, v2, p1}, Lpm4;->k(Lpm4;Lsk4;ZLandroid/view/View;)V

    return-void
.end method
