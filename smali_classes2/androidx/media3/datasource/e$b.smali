.class public final Landroidx/media3/datasource/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lud8;

.field public b:Lfak;

.field public c:Lrte;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lud8;

    invoke-direct {v0}, Lud8;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/e$b;->a:Lud8;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/e$b;->e:I

    iput v0, p0, Landroidx/media3/datasource/e$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/e$b;->b()Landroidx/media3/datasource/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/media3/datasource/e;
    .locals 10

    new-instance v0, Landroidx/media3/datasource/e;

    iget-object v1, p0, Landroidx/media3/datasource/e$b;->d:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/e$b;->e:I

    iget v3, p0, Landroidx/media3/datasource/e$b;->f:I

    iget-boolean v4, p0, Landroidx/media3/datasource/e$b;->g:Z

    iget-boolean v5, p0, Landroidx/media3/datasource/e$b;->h:Z

    iget-object v6, p0, Landroidx/media3/datasource/e$b;->a:Lud8;

    iget-object v7, p0, Landroidx/media3/datasource/e$b;->c:Lrte;

    iget-boolean v8, p0, Landroidx/media3/datasource/e$b;->i:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/e;-><init>(Ljava/lang/String;IIZZLud8;Lrte;ZLandroidx/media3/datasource/e$a;)V

    iget-object v1, p0, Landroidx/media3/datasource/e$b;->b:Lfak;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyn0;->n(Lfak;)V

    :cond_0
    return-object v0
.end method

.method public c(Z)Landroidx/media3/datasource/e$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/datasource/e$b;->g:Z

    return-object p0
.end method

.method public d(I)Landroidx/media3/datasource/e$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/e$b;->e:I

    return-object p0
.end method

.method public e(I)Landroidx/media3/datasource/e$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/e$b;->f:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/datasource/e$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/e$b;->d:Ljava/lang/String;

    return-object p0
.end method
