.class public final Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb2;

    invoke-direct {v0}, Ltb2;-><init>()V

    sput-object v0, Ltb2;->a:Ltb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljh2$b;)Landroidx/camera/camera2/pipe/compat/n;
    .locals 2

    invoke-virtual {p6}, Ljh2$b;->o()I

    move-result p1

    sget-object v0, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v0}, Ljh2$e$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Ljh2$e;->f(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use Extension sessions below Android S"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1c

    if-lt p1, p5, :cond_2

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/n;

    return-object p1

    :cond_2
    invoke-virtual {p6}, Ljh2$b;->o()I

    move-result p1

    invoke-virtual {v0}, Ljh2$e$a;->c()I

    move-result p4

    invoke-static {p1, p4}, Ljh2$e;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/n;

    return-object p1

    :cond_3
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/n;

    return-object p1
.end method
