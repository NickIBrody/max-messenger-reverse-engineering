.class public abstract Lxgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Lone/video/calls/sdk_private/i1;

.field public final c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Lone/video/calls/sdk_private/i1;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgm;->a:Ljava/time/Instant;

    iput-object p2, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    iput-object p3, p0, Lxgm;->c:Ljava/util/function/Consumer;

    return-void
.end method
