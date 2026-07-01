.class public final Lto1$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto1;->a(Liag;)V
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
    .locals 6

    new-instance v0, Lone/me/calllist/ui/callinfo/d;

    const/16 v1, 0x2b2

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm1;

    const/16 v2, 0x2b3

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La92;

    const/16 v3, 0x2b4

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui1;

    const/16 v4, 0x98

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lone/me/calllist/ui/callinfo/d;-><init>(Lgm1;La92;Lui1;Lqd9;Lqd9;)V

    return-object v0
.end method
