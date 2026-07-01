.class public final Lave$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lave;->a(Liag;Z)V
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

    new-instance v0, Lnad;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1f

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv57;

    invoke-direct {v0, v1, p1}, Lnad;-><init>(Landroid/content/Context;Lv57;)V

    return-object v0
.end method
