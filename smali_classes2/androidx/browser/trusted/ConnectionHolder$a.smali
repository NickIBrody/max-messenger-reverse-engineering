.class public Landroidx/browser/trusted/ConnectionHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/ConnectionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/b;
    .locals 1

    new-instance v0, Landroidx/browser/trusted/b;

    invoke-static {p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/b;-><init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V

    return-object v0
.end method
