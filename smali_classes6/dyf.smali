.class public final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyf$a;
    }
.end annotation


# static fields
.field public static final b:Ldyf$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldyf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldyf$a;-><init>(Lxd5;)V

    sput-object v0, Ldyf;->b:Ldyf$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ldyf;->a:Landroid/content/Context;

    invoke-static {v0}, Lzr5;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x1c

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldyf;->a:Landroid/content/Context;

    invoke-static {v0}, Lzr5;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ldyf;->a:Landroid/content/Context;

    invoke-static {v0}, Lzr5;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    const/16 v0, 0x16

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method
