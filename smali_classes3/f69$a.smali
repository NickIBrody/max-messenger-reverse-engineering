.class public Lf69$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf69;->f()Lk45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf69;


# direct methods
.method public constructor <init>(Lf69;)V
    .locals 0

    iput-object p1, p0, Lf69$a;->a:Lf69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    new-instance v0, Lb99;

    iget-object v1, p0, Lf69$a;->a:Lf69;

    invoke-static {v1}, Lf69;->b(Lf69;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lf69$a;->a:Lf69;

    invoke-static {v1}, Lf69;->c(Lf69;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lf69$a;->a:Lf69;

    invoke-static {v1}, Lf69;->d(Lf69;)Lwjc;

    move-result-object v4

    iget-object v1, p0, Lf69$a;->a:Lf69;

    invoke-static {v1}, Lf69;->e(Lf69;)Z

    move-result v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb99;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lwjc;Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lb99;->f(Ljava/lang/Object;Z)Lb99;

    invoke-virtual {v0}, Lb99;->m()V

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf69$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
