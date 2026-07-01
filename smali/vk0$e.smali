.class public final Lvk0$e;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk0;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/background/wake/b;

    const/16 v1, 0xf4

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0;

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis3;

    const/16 v3, 0xef

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/background/wake/c;

    const/16 v4, 0x70

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw;

    invoke-direct {v0, v1, v2, v3, p1}, Lone/me/background/wake/b;-><init>(Lzk0;Lis3;Lone/me/background/wake/c;Lfw;)V

    return-object v0
.end method
