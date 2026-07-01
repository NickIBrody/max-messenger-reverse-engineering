.class public final synthetic Lg49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ld49$a;

.field public final synthetic x:Le49;


# direct methods
.method public synthetic constructor <init>(Ld49$a;Le49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg49;->w:Ld49$a;

    iput-object p2, p0, Lg49;->x:Le49;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg49;->w:Ld49$a;

    iget-object v1, p0, Lg49;->x:Le49;

    invoke-static {v0, v1, p1}, Li49;->x(Ld49$a;Le49;Landroid/view/View;)V

    return-void
.end method
