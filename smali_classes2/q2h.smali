.class public Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2h$b;,
        Lq2h$d;,
        Lq2h$c;
    }
.end annotation


# instance fields
.field public final a:Lq2h$d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lq2h$b;

    invoke-direct {v0, p1}, Lq2h$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lq2h;->a:Lq2h$d;

    return-void

    :cond_0
    new-instance p1, Lq2h$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq2h$c;-><init>(Lq2h$a;)V

    iput-object p1, p0, Lq2h;->a:Lq2h$d;

    return-void
.end method

.method public static a(Landroid/view/View;)Lq2h;
    .locals 1

    new-instance v0, Lq2h;

    invoke-direct {v0, p0}, Lq2h;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 1

    iget-object v0, p0, Lq2h;->a:Lq2h$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lq2h$d;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public c(IIII)V
    .locals 1

    iget-object v0, p0, Lq2h;->a:Lq2h$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lq2h$d;->onScrollProgress(IIII)V

    return-void
.end method
