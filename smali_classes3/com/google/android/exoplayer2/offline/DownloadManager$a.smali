.class public final Lcom/google/android/exoplayer2/offline/DownloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnz5;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lnz5;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$a;->a:Lnz5;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$a;->b:Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$a;->d:Ljava/lang/Exception;

    return-void
.end method
