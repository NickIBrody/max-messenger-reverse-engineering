.class public final Lo3h$l8;
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
    .locals 3

    new-instance v0, Lluk;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-direct {v0, v1, p1}, Lluk;-><init>(Ljv4;Lkv4;)V

    return-object v0
.end method
