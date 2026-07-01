.class public final Lgq5$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq5;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;

    const/16 v1, 0xa5

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis3;

    invoke-direct {v0, v1, p1}, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;-><init>(Lqd9;Lis3;)V

    return-object v0
.end method
