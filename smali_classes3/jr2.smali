.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Llr2;

.field public final synthetic x:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Llr2;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->w:Llr2;

    iput-object p2, p0, Ljr2;->x:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljr2;->w:Llr2;

    iget-object v1, p0, Ljr2;->x:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Llr2;->y(Llr2;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method
