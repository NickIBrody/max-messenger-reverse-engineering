.class public final Lnxi$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxi;->a(Liag;)V
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

    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v3, Lcq5;

    invoke-direct {v3, v0, v2, v1, p1}, Lcq5;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v3
.end method
