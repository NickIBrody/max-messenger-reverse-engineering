.class public final Lbak$d;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbak;->g(Liag;)V
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
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    new-instance p1, Lbak$n;

    invoke-direct {p1, v0}, Lbak$n;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v4

    new-instance v1, Lbak$m;

    invoke-direct/range {v1 .. v6}, Lbak$m;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
