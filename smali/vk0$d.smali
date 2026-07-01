.class public final Lvk0$d;
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

    new-instance v0, Lone/me/background/wake/c;

    const/16 v1, 0xf6

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy5;

    const/16 v2, 0xaf

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/utils/Links;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/vendor/StoreServicesInfo;

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-direct {v0, v1, v2, v3, p1}, Lone/me/background/wake/c;-><init>(Lfy5;Lru/ok/messages/utils/Links;Lone/me/sdk/vendor/StoreServicesInfo;Lalj;)V

    return-object v0
.end method
