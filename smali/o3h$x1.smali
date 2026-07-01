.class public final Lo3h$x1;
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
    .locals 4

    new-instance v0, Lqy8;

    const/16 v1, 0x91

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x251

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqy8;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
