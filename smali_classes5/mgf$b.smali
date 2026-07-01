.class public final Lmgf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Logf;

.field public volatile c:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Logf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgf$b;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Lmgf$b;->b:Logf;

    iput p3, p0, Lmgf$b;->c:I

    return-void
.end method

.method public static synthetic b(Lmgf$b;)I
    .locals 0

    invoke-static {p0}, Lmgf$b;->c(Lmgf$b;)I

    move-result p0

    return p0
.end method

.method public static final c(Lmgf$b;)I
    .locals 0

    iget p0, p0, Lmgf$b;->c:I

    return p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a;
    .locals 4

    new-instance v0, Lmgf;

    iget-object v1, p0, Lmgf$b;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v1

    iget-object v2, p0, Lmgf$b;->b:Logf;

    new-instance v3, Lngf;

    invoke-direct {v3, p0}, Lngf;-><init>(Lmgf$b;)V

    invoke-direct {v0, v1, v2, v3}, Lmgf;-><init>(Landroidx/media3/datasource/a;Logf;Lbt7;)V

    return-object v0
.end method
