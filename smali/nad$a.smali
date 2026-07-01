.class public final Lnad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnad;-><init>(Landroid/content/Context;Lv57;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ln2;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnad$a;->w:Ln2;

    iput-object p2, p0, Lnad$a;->x:Ljava/lang/String;

    iput-object p3, p0, Lnad$a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lnad$a;->w:Ln2;

    invoke-virtual {p1}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lnad$a;->x:Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ly1i;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnad$a;->w:Ln2;

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Ln59;->d:Ln59$a;

    invoke-virtual {v0}, Ln59;->a()Lyfh;

    move-result-object v1

    const-class v2, Lumi$a;

    invoke-static {v2}, Lf8g;->k(Ljava/lang/Class;)Lba9;

    move-result-object v2

    const-string v3, "kotlinx.serialization.serializer.withModule"

    invoke-static {v3}, Lfz9;->a(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lvfh;->c(Lyfh;Lba9;)Laa9;

    move-result-object v1

    check-cast v1, Lwp5;

    invoke-virtual {v0, v1, p1}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ln2;->B4()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got error during decoding json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p2, p1, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lnad$a;->y:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object p1, Lzgg;->x:Lzgg$a;

    sget-object p1, Ln59;->d:Ln59$a;

    invoke-interface {p1}, Lbfh;->a()Lyfh;

    move-result-object p2

    const-class v0, Lumi$a;

    invoke-static {v0}, Lf8g;->k(Ljava/lang/Class;)Lba9;

    move-result-object v0

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lfz9;->a(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lvfh;->c(Lyfh;Lba9;)Laa9;

    move-result-object p2

    check-cast p2, Lhfh;

    invoke-interface {p1, p2, p3}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lnad$a;->w:Ln2;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ln2;->B4()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got error during encoding json="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v2, p2, p3, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnad$a;->w:Ln2;

    iget-object p3, p0, Lnad$a;->x:Ljava/lang/String;

    invoke-virtual {p2}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p2, p3, p1}, Ly1i;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method
