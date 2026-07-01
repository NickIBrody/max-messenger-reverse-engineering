.class public Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/widgets/quickcamera/b;


# instance fields
.field public w:Lru/ok/tamtam/android/widgets/quickcamera/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->UNKNOWN:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;->w:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lru/ok/tamtam/android/widgets/quickcamera/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->UNKNOWN:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    .line 5
    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;->w:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
