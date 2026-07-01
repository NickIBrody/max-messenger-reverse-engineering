.class public final Lru/ok/tracer/disk/usage/DiskUsageWorker$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tracer/disk/usage/DiskUsageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lru/ok/tracer/disk/usage/DiskUsageWorker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tracer/disk/usage/DiskUsageWorker$c;

    invoke-direct {v0}, Lru/ok/tracer/disk/usage/DiskUsageWorker$c;-><init>()V

    sput-object v0, Lru/ok/tracer/disk/usage/DiskUsageWorker$c;->w:Lru/ok/tracer/disk/usage/DiskUsageWorker$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lru/ok/tracer/disk/usage/b;
    .locals 1

    sget-object v0, Lru/ok/tracer/disk/usage/b;->e:Lru/ok/tracer/disk/usage/b$b;

    invoke-virtual {v0}, Lru/ok/tracer/disk/usage/b$b;->a()Lru/ok/tracer/disk/usage/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tracer/disk/usage/DiskUsageWorker$c;->c()Lru/ok/tracer/disk/usage/b;

    move-result-object v0

    return-object v0
.end method
