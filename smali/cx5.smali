.class public final Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcx5;

.field public static final b:Ljv4;

.field public static final c:Ljv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx5;

    invoke-direct {v0}, Lcx5;-><init>()V

    sput-object v0, Lcx5;->a:Lcx5;

    sget-object v0, Lfi5;->C:Lfi5;

    sput-object v0, Lcx5;->b:Ljv4;

    sget-object v0, Lxjk;->w:Lxjk;

    sput-object v0, Lcx5;->c:Ljv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljv4;
    .locals 1

    sget-object v0, Lcx5;->b:Ljv4;

    return-object v0
.end method

.method public static final b()Ljv4;
    .locals 1

    sget-object v0, Lqg5;->x:Lqg5;

    return-object v0
.end method

.method public static final c()Lsz9;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lsz9;

    return-object v0
.end method

.method public static final d()Ljv4;
    .locals 1

    sget-object v0, Lcx5;->c:Ljv4;

    return-object v0
.end method
