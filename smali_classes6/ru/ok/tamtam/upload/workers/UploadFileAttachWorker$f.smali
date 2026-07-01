.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lja4;

.field public final synthetic x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;


# direct methods
.method public constructor <init>(Lja4;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;->w:Lja4;

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;->x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;->w:Lja4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;->x:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;

    invoke-interface {p1, v0}, Lja4;->g(Lja4$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
