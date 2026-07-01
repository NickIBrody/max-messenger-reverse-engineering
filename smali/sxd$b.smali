.class public final Lsxd$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxd;->l(Liag;)V
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

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object p1

    new-instance v1, Lsxd$f;

    invoke-direct {v1, v0, p1}, Lsxd$f;-><init>(Lqd9;Lqd9;)V

    return-object v1
.end method
