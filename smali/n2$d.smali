.class public final Ln2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;-><init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2;


# direct methods
.method public constructor <init>(Ln2;)V
    .locals 0

    iput-object p1, p0, Ln2$d;->a:Ln2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ln2$d;->a:Ln2;

    invoke-virtual {v0}, Ln2;->B4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v1, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p0, Ln2$d;->a:Ln2;

    invoke-virtual {p2}, Ln2;->B4()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    sget-object v0, Ln2;->l:Ln2$a;

    invoke-virtual {v0}, Ln2$a;->a()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ln2$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2$d;->a:Ln2;

    invoke-virtual {v0}, Ln2;->B4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
