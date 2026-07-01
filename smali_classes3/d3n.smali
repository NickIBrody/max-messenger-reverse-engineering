.class public final Ld3n;
.super Lm2n;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lm2n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld3n;->c:Lcom/google/android/gms/common/api/b;

    return-void
.end method
