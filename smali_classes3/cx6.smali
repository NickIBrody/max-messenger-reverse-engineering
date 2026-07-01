.class public Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx6;->a:I

    iput p2, p0, Lcx6;->b:I

    iput-boolean p3, p0, Lcx6;->c:Z

    return-void
.end method

.method public static a(II)Lcx6;
    .locals 2

    new-instance v0, Lcx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcx6;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(II)Lcx6;
    .locals 2

    new-instance v0, Lcx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcx6;-><init>(IIZ)V

    return-object v0
.end method
