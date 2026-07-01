.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lf9$a;

.field public final synthetic x:La9;


# direct methods
.method public synthetic constructor <init>(Lf9$a;La9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->w:Lf9$a;

    iput-object p2, p0, Ld9;->x:La9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld9;->w:Lf9$a;

    iget-object v1, p0, Ld9;->x:La9;

    invoke-static {v0, v1, p1}, Le9;->x(Lf9$a;La9;Landroid/view/View;)V

    return-void
.end method
