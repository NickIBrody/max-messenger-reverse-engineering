.class public final Lsrc$m1;
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
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v1, Lsrc$w2;

    invoke-direct {v1, v0}, Lsrc$w2;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v4

    new-instance v1, Lsrc$x2;

    invoke-direct {v1, v0}, Lsrc$x2;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    new-instance v1, Lsrc$y2;

    invoke-direct {v1, v0}, Lsrc$y2;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v6

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    new-instance v1, Lsrc$z2;

    invoke-direct {v1, v0}, Lsrc$z2;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v8

    new-instance v9, Ls1d;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ls1d;-><init>(Lqd9;Lqd9;)V

    new-instance v10, Lsrc$a3;

    invoke-direct {v10, v0}, Lsrc$a3;-><init>(Li4;)V

    new-instance v11, Lsrc$b3;

    invoke-direct {v11}, Lsrc$b3;-><init>()V

    new-instance v14, Lsrc$c3;

    invoke-direct {v14, v0}, Lsrc$c3;-><init>(Li4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v12

    new-instance v2, Lf3c$a;

    new-instance v15, Lsrc$d3;

    invoke-direct {v15, v0}, Lsrc$d3;-><init>(Li4;)V

    const/16 v17, 0x2000

    const/16 v18, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lf3c$a;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lq3c;Ld3c;Lf3c$b;IILf3c$c;Lbt7;Landroid/content/res/Resources;ILxd5;)V

    return-object v2
.end method
