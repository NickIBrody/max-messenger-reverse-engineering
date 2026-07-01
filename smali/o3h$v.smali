.class public final Lo3h$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    new-instance v1, Lc19;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v3, Lo3h$ea;

    invoke-direct {v3, v0}, Lo3h$ea;-><init>(Lqd9;)V

    new-instance v4, Lo3h$fa;

    invoke-direct {v4, v0}, Lo3h$fa;-><init>(Lqd9;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lc19;-><init>(Lqd9;Lqd9;Lbt7;Lbt7;)V

    return-object v1
.end method
