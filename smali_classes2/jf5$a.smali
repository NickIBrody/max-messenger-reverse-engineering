.class public Ljf5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf5;->get()Lzk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljf5;


# direct methods
.method public constructor <init>(Ljf5;)V
    .locals 0

    iput-object p1, p0, Ljf5$a;->w:Ljf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldw5$a;Ldw5$a;)I
    .locals 3

    invoke-interface {p1}, Ldw5$a;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p2}, Ldw5$a;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldw5$a;

    check-cast p2, Ldw5$a;

    invoke-virtual {p0, p1, p2}, Ljf5$a;->a(Ldw5$a;Ldw5$a;)I

    move-result p1

    return p1
.end method
