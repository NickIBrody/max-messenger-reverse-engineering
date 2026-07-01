.class public final Ljnh$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnh;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljnh;


# direct methods
.method public constructor <init>(Ljnh;)V
    .locals 0

    iput-object p1, p0, Ljnh$b;->w:Ljnh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/File;
    .locals 2

    sget-object v0, Le5k;->a:Le5k;

    iget-object v1, p0, Ljnh$b;->w:Ljnh;

    invoke-static {v1}, Ljnh;->a(Ljnh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lp77;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "session.data"

    invoke-static {v0, v1}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljnh$b;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
