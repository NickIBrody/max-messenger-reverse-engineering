.class public final Lgqj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lhjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgqj$a;->a:I

    invoke-static {}, Lhjd;->a()Lhjd;

    move-result-object v0

    iput-object v0, p0, Lgqj$a;->d:Lhjd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgqj$a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgqj$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgqj$a;->a:I

    return v0
.end method

.method public final d()Lhjd;
    .locals 1

    iget-object v0, p0, Lgqj$a;->d:Lhjd;

    return-object v0
.end method
