.class public final Lyg$h;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Li4;->e(IZ)Lqd9;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method
