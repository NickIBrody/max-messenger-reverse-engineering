.class public final Lpek$f;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpek;->a(Liag;)V
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

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v2, Ldhk;

    invoke-direct {v2, p1, v1, v0}, Ldhk;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v2
.end method
