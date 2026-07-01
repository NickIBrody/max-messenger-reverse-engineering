.class public final Lxti$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxti;->a(Liag;)V
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
    .locals 7

    new-instance v0, Lmui;

    const/16 v1, 0x12f

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    new-instance v2, Lu5i;

    const/16 v3, 0x130

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x131

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lu5i;-><init>(Lqd9;Lqd9;)V

    const/16 v3, 0x112

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lalj;

    invoke-direct/range {v0 .. v6}, Lmui;-><init>(Lqd9;Lu5i;Lqd9;Lqd9;Lqd9;Lalj;)V

    return-object v0
.end method
