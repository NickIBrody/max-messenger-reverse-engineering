.class public final Lli3$n;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3;->a(Liag;)V
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
    .locals 6

    new-instance v0, Luyc;

    const/16 v1, 0xb6

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi7;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    const/16 v3, 0x1aa

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll13;

    const/16 v4, 0x54

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj41;

    const/16 v5, 0x69

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lfmg;

    invoke-direct/range {v0 .. v5}, Luyc;-><init>(Lqi7;Lalj;Ll13;Lj41;Lfmg;)V

    return-object v0
.end method
