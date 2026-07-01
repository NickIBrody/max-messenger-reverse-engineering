.class public final Lcom/bluelinelabs/conductor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bluelinelabs/conductor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/c;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/c;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/c;->a:Lcom/bluelinelabs/conductor/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/h;
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    sget-object v0, Lxf9;->m0:Lxf9$a;

    invoke-virtual {v0, p0, p3}, Lxf9$a;->a(Landroid/app/Activity;Z)Lxf9;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxf9;->getRouter(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->c0()V

    sget-object p1, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method
