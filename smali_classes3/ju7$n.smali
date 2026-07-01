.class public final Lju7$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq7j;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq7j;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq7j;

    invoke-virtual {p0, p1}, Lju7$n;->a(Lq7j;)V

    return-void
.end method
