.class public final Lr5e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5e;-><init>(Ljava/lang/String;Lqi3;Lbh4;Lis3;Lbt7;Lh13;ZZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lr5e;

.field public final synthetic x:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lr5e;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lr5e$f;->w:Lr5e;

    iput-object p2, p0, Lr5e$f;->x:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzg4;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lr5e$f;->w:Lr5e;

    invoke-static {v0}, Lr5e;->z0(Lr5e;)Lz0c;

    move-result-object v0

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsv9;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lzg4;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lzg4;->B()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr5e$f;->x:Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzg4;

    invoke-virtual {p0, p1}, Lr5e$f;->a(Lzg4;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
