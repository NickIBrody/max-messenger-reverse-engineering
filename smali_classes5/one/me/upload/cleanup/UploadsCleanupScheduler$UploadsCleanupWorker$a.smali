.class public final Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

.field public C:I

.field public z:J


# direct methods
.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker$a;->B:Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker$a;->A:Ljava/lang/Object;

    iget p1, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker$a;->C:I

    iget-object p1, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker$a;->B:Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-virtual {p1, p0}, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
