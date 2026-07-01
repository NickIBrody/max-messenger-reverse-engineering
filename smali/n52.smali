.class public final Ln52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln52$a;,
        Ln52$b;
    }
.end annotation


# static fields
.field public static final c:Ln52$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln52$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln52$a;-><init>(Lxd5;)V

    sput-object v0, Ln52;->c:Ln52$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln52;->a:Ljava/lang/Integer;

    iput-object v0, p0, Ln52;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ln52$b;
    .locals 5

    iget-object v0, p0, Ln52;->a:Ljava/lang/Integer;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Ln52;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Ln52$b;

    invoke-direct {v1, v0, v2}, Ln52$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ln52;->a()V

    return-object v1
.end method

.method public final c(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln52;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Ljwf;->d(II)I

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln52;->a:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object p2, p0, Ln52;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Ljwf;->d(II)I

    move-result p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln52;->b:Ljava/lang/Integer;

    return-void
.end method
