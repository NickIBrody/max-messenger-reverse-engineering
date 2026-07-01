.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    invoke-direct {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;-><init>()V

    sput-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0, p1}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method
