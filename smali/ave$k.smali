.class public final Lave$k;
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


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lave$k;->b:Z

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcn9;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lave$k;->b:Z

    const/16 v3, 0x1f

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv57;

    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl9;

    invoke-direct {v0, v1, v2, v3, p1}, Lcn9;-><init>(Landroid/content/Context;ZLv57;Lwl9;)V

    return-object v0
.end method
