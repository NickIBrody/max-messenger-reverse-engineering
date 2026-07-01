.class public final Lt7a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7a;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lt7a$h;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 4

    new-instance v0, Lq97;

    new-instance v1, Landroidx/media3/datasource/d$a;

    iget-object v2, p0, Lt7a$h;->a:Li4;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object v1

    iget-object v2, p0, Lt7a$h;->a:Li4;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq97;-><init>(Landroidx/media3/datasource/a;Lqd9;)V

    return-object v0
.end method
