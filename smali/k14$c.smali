.class public final Lk14$c;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk14;->a(Liag;)V
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
    .locals 10

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v0, 0x115

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v0, 0x113

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnx7;

    const/16 v0, 0x116

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v9

    new-instance v1, Lx14;

    invoke-direct/range {v1 .. v9}, Lx14;-><init>(Lnx7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
