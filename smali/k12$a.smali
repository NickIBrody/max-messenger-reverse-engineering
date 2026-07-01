.class public final Lk12$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk12;->a(Liag;)V
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

    new-instance v0, Lj12;

    const/16 v1, 0x2f3

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld72;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj12;-><init>(Ld72;Lqd9;)V

    return-object v0
.end method
