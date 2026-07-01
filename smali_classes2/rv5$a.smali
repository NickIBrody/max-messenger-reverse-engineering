.class public Lrv5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv5;-><init>(Lrv5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrv5;


# direct methods
.method public constructor <init>(Lrv5;)V
    .locals 0

    iput-object p1, p0, Lrv5$a;->a:Lrv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lrv5$a;->a:Lrv5;

    invoke-static {v0}, Lrv5;->a(Lrv5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrv5$a;->a:Lrv5;

    invoke-static {v0}, Lrv5;->a(Lrv5;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrv5$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
