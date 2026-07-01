.class public final Lkke$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkke;->a(Liag;)V
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
    .locals 8

    new-instance v0, Ljke;

    const/16 v1, 0x53

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis3;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm3;

    const/16 v4, 0xa3

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylb;

    const/16 v5, 0x194

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalj;

    const/16 v7, 0x2b0

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Llke;

    invoke-direct/range {v0 .. v7}, Ljke;-><init>(Lis3;Landroid/content/Context;Lfm3;Lylb;Lru/ok/tamtam/messages/b;Lalj;Llke;)V

    return-object v0
.end method
