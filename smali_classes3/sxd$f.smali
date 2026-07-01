.class public final Lsxd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxd;->l(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd9;

.field public final synthetic b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lsxd$f;->a:Lqd9;

    iput-object p2, p0, Lsxd$f;->b:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lsxd$f;->a:Lqd9;

    invoke-static {v0}, Lsxd;->h(Lqd9;)Lue;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lir5$a;)Z
    .locals 1

    iget-object v0, p0, Lsxd$f;->b:Lqd9;

    invoke-static {v0}, Lsxd;->i(Lqd9;)La27;

    move-result-object v0

    invoke-interface {v0}, La27;->b1()Lkr5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkr5;->i(Lir5$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsxd$f;->b:Lqd9;

    invoke-static {v0}, Lsxd;->i(Lqd9;)La27;

    move-result-object v0

    invoke-interface {v0}, La27;->Y()Laxd;

    move-result-object v0

    invoke-virtual {p1}, Lir5$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxd;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
