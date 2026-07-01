.class public final Lg95$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg95;->a(Liag;)V
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

    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v2, Lp95;

    invoke-direct {v2, v1, v0, p1}, Lp95;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v2
.end method
