.class public final Lqr9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lqr9$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqr9$a;

    invoke-direct {v0}, Lqr9$a;-><init>()V

    sput-object v0, Lqr9$a;->c:Lqr9$a;

    const-class v0, Lqr9$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqr9$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p3, p4, :cond_1

    const p3, 0x493e0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    return-wide p1

    :cond_1
    sget-object p4, Lqr9$a;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p3, p3

    mul-int/lit16 p3, p3, 0xbb8

    goto :goto_0
.end method
