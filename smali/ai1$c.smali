.class public final Lai1$c;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1;->a(Liag;)V
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
    .locals 3

    const/16 v0, 0x2ba

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk1;

    const/16 v1, 0x198

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v2, Lx82;

    invoke-direct {v2, v1, v0, p1}, Lx82;-><init>(Lqd9;Ltk1;Lqd9;)V

    return-object v2
.end method
