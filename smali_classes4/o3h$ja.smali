.class public final Lo3h$ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lo3h$ja;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lani;)Lf3b;
    .locals 2

    iget-object v0, p0, Lo3h$ja;->a:Li4;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo3h$ja;->c(Lani;Lqd9;)Lf3b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lani;)Lf3b;
    .locals 2

    iget-object v0, p0, Lo3h$ja;->a:Li4;

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo3h$ja;->c(Lani;Lqd9;)Lf3b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lani;Lqd9;)Lf3b;
    .locals 11

    new-instance v0, Lf3b;

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v3, 0x199

    invoke-virtual {v1, v3}, Li4;->h(I)Lqd9;

    move-result-object v4

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v3, 0x196

    invoke-virtual {v1, v3}, Li4;->h(I)Lqd9;

    move-result-object v5

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Li4;->h(I)Lqd9;

    move-result-object v6

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Li4;->h(I)Lqd9;

    move-result-object v7

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Li4;->h(I)Lqd9;

    move-result-object v8

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v3, 0x262

    invoke-virtual {v1, v3}, Li4;->h(I)Lqd9;

    move-result-object v9

    iget-object v1, p0, Lo3h$ja;->a:Li4;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li4;->h(I)Lqd9;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lf3b;-><init>(Lani;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
