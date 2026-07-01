.class public abstract Lh15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh15;->a:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, Lh15;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lh15;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh15;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
