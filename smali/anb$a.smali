.class public final Lanb$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanb;->a(Liag;)V
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
    .locals 4

    new-instance v0, Lzmb;

    const/16 v1, 0x32b

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy7;

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x1ae

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzmb;-><init>(Lqy7;Lqd9;Lqd9;)V

    return-object v0
.end method
