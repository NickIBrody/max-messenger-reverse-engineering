.class public final Lsll$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsll;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln59;

    sget-object v1, Lsll$l0;->w:Lsll$l0;

    invoke-static {v0, v1}, Lf79;->a(Ln59;Ldt7;)Ln59;

    move-result-object v0

    new-instance v1, Lmsl;

    const/16 v2, 0xdc

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lmsl;-><init>(Ln59;Lqd9;)V

    return-object v1
.end method
