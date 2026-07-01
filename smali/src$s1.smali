.class public final Lsrc$s1;
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
    .locals 6

    new-instance v0, Lgfc;

    const/16 v1, 0x38f

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    new-instance v2, Lsrc$g3;

    invoke-direct {v2, p1}, Lsrc$g3;-><init>(Li4;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lgfc;-><init>(Lqd9;Lqd9;IILxd5;)V

    return-object v0
.end method
