.class public final Lx92$e;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92;->a(Liag;)V
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

    new-instance v0, Llyd;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis3;

    const/16 v3, 0xa2

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llyd;-><init>(Lone/me/sdk/prefs/PmsProperties;Lis3;Lqd9;)V

    return-object v0
.end method
