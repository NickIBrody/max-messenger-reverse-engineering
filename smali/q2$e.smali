.class public final Lq2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lq2$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lq2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq2$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lq2$e;->d:Lq2$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lq2$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
