.class public final Lz4k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4k$a;
    }
.end annotation


# static fields
.field public static final b:Lz4k$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4k$a;-><init>(Lxd5;)V

    sput-object v0, Lz4k;->b:Lz4k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4k$b;

    invoke-direct {v0, p1, p2}, Lz4k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lz4k;->a:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lz4k;)Lj46;
    .locals 0

    invoke-virtual {p0}, Lz4k;->b()Lj46;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lj46;
    .locals 1

    iget-object v0, p0, Lz4k;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    return-object v0
.end method
