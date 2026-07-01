.class public final synthetic Lqya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lrya;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lrya;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->w:Lrya;

    iput-object p2, p0, Lqya;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqya;->w:Lrya;

    iget-object v1, p0, Lqya;->x:Ldt7;

    invoke-static {v0, v1, p1}, Lrya;->x(Lrya;Ldt7;Landroid/view/View;)V

    return-void
.end method
