.class public final Lpz9$c;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz9;->a(Liag;)V
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

    new-instance v0, Lnz0;

    const/16 v1, 0x1aa

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll13;

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis3;

    new-instance v3, Lyg3;

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    const/16 v6, 0x54

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj41;

    invoke-direct {v3, v5, v6}, Lyg3;-><init>(Lalj;Lj41;)V

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-direct {v0, v1, v2, v3, p1}, Lnz0;-><init>(Ll13;Lis3;Lxg3;Lalj;)V

    return-object v0
.end method
