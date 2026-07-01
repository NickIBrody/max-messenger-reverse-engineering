.class public final Lfon;
.super Lyd9;
.source "SourceFile"


# instance fields
.field public final b:Lssb;


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0

    invoke-direct {p0}, Lyd9;-><init>()V

    iput-object p1, p0, Lfon;->b:Lssb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfon;->b:Lssb;

    check-cast p1, Lum0;

    invoke-virtual {v0}, Lssb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lz8n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llbo;->b(Ljava/lang/String;)Lwao;

    move-result-object v1

    invoke-static {v0}, Lf0o;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln2o;

    invoke-direct {v2, v0, p1, v1}, Ln2o;-><init>(Landroid/content/Context;Lum0;Lwao;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lf0o;

    invoke-direct {v2, v0, p1, v1}, Lf0o;-><init>(Landroid/content/Context;Lum0;Lwao;)V

    :goto_1
    iget-object v0, p0, Lfon;->b:Lssb;

    new-instance v3, Luun;

    invoke-direct {v3, v0, p1, v2, v1}, Luun;-><init>(Lssb;Lum0;Lywn;Lwao;)V

    return-object v3
.end method
