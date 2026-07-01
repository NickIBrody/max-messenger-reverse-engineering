.class public final Leam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq5m;

.field public final b:Lq5m;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq5m;

    invoke-direct {v0, p0}, Lq5m;-><init>(Leam;)V

    iput-object v0, p0, Leam;->a:Lq5m;

    new-instance v0, Lq5m;

    invoke-direct {v0, p0}, Lq5m;-><init>(Leam;)V

    iput-object v0, p0, Leam;->b:Lq5m;

    return-void
.end method
