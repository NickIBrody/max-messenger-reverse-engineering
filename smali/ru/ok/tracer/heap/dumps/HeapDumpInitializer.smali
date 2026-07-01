.class public final Lru/ok/tracer/heap/dumps/HeapDumpInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/tracer/heap/dumps/HeapDumpInitializer;",
        "Lks8;",
        "Lc78;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "d",
        "(Landroid/content/Context;)Lc78;",
        "",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/util/List;",
        "tracer-heap-dumps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tracer/heap/dumps/HeapDumpInitializer;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static final e(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Heap dumps installed"

    invoke-static {v2, v0, v1, v0}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lc78;->a:Lc78;

    invoke-virtual {v0, p0}, Lc78;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/TracerInitializer;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tracer/heap/dumps/HeapDumpInitializer;->d(Landroid/content/Context;)Lc78;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lc78;
    .locals 2

    sget-object v0, Ld6k;->a:Ld6k;

    new-instance v1, Lz68;

    invoke-direct {v1, p1}, Lz68;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld6k;->f(Ljava/lang/Runnable;)V

    sget-object p1, Lc78;->a:Lc78;

    return-object p1
.end method
