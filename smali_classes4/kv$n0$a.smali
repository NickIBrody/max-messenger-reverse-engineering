.class public final Lkv$n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv$n0;->a(JLxn5$b;Lz9k;)Lwhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    iput-object p1, p0, Lkv$n0$a;->a:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lqv2;
    .locals 3

    iget-object v0, p0, Lkv$n0$a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lkv$n0$a;->a(Ljava/lang/Long;)Lqv2;

    move-result-object p1

    return-object p1
.end method
