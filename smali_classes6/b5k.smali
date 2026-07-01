.class public final Lb5k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5k$a;
    }
.end annotation


# static fields
.field public static final b:Lb5k$a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5k$a;-><init>(Lxd5;)V

    sput-object v0, Lb5k;->b:Lb5k$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lb5k;->b:Lb5k$a;

    invoke-static {p1, p2}, Lb5k$a;->b(Lb5k$a;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb5k;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lb5k;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
