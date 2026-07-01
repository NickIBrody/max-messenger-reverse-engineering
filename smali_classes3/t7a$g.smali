.class public final Lt7a$g;
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
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt7a$g$a;

    invoke-direct {v0, p1}, Lt7a$g$a;-><init>(Li4;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lt7a$g;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Lt7a$g;->b()Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->b()Landroidx/media3/datasource/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/media3/datasource/cache/a$c;
    .locals 1

    iget-object v0, p0, Lt7a$g;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/a$c;

    return-object v0
.end method
