.class public final Lo3h$o8;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
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
    .locals 5

    new-instance v0, Lg37;

    const/16 v1, 0xc2

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl9;

    const/16 v3, 0x16c

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg37;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lwl9;Lqd9;Lqd9;)V

    return-object v0
.end method
