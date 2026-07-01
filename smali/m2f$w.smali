.class public final Lm2f$w;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2f;->a(Liag;)V
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

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x2a5

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v0, 0x2a9

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v0, 0x3c7

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    new-instance v1, Lq49;

    invoke-direct/range {v1 .. v7}, Lq49;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
