.class public final synthetic Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1i$a;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    return-void
.end method


# virtual methods
.method public final a(Ld90;)V
    .locals 1

    iget-object v0, p0, Lrt4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Ld90;)V

    return-void
.end method
