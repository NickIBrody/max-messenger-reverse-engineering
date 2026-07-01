.class public final synthetic Laah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lbah;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lbah;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laah;->w:Lbah;

    iput-object p2, p0, Laah;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laah;->w:Lbah;

    iget-object v1, p0, Laah;->x:Ldt7;

    invoke-static {v0, v1, p1}, Lbah;->x(Lbah;Ldt7;Landroid/view/View;)V

    return-void
.end method
