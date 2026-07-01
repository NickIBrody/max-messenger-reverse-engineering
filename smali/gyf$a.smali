.class public final Lgyf$a;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyf;->a(Liag;)V
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

    new-instance v0, Lgyf$d;

    invoke-direct {v0, p1}, Lgyf$d;-><init>(Li4;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    new-instance v1, Ln9b;

    const/16 v2, 0xfb

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v2, Lgyf$c;

    invoke-direct {v2, v0}, Lgyf$c;-><init>(Lqd9;)V

    invoke-direct {v1, p1, v2}, Ln9b;-><init>(Lqd9;Lbt7;)V

    return-object v1
.end method
