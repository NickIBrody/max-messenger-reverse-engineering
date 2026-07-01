.class public final Lo3h$k5;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
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
    .locals 2

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/a;->a(Lj41;Lalj;)Lzr9;

    move-result-object p1

    return-object p1
.end method
