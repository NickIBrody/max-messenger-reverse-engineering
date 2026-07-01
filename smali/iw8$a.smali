.class public final Liw8$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw8;->a(Liag;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    iput-object p1, p0, Liw8$a;->b:Lbt7;

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Llw8;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr5;

    iget-object v2, p0, Liw8$a;->b:Lbt7;

    invoke-direct {v0, v1, p1, v2}, Llw8;-><init>(Landroid/content/Context;Lrr5;Lbt7;)V

    return-object v0
.end method
