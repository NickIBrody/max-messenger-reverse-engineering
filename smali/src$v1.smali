.class public final Lsrc$v1;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
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

    const/16 v0, 0x1d0

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    const/16 v2, 0x263

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v2, Lve9;

    invoke-direct {v2, v0, p1, v1}, Lve9;-><init>(Lkp8;Lqd9;Lalj;)V

    return-object v2
.end method
