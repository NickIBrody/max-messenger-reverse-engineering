.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds5;


# instance fields
.field public final a:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->a:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method public static final synthetic b(Ltf;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    iget-object p0, p0, Ltf;->a:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Le75;->a:Le75;

    const-string v0, "DevicePolicyManager#getCameraDisabled"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Ltf;->b(Ltf;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
