.class public final Lxgi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxgi$a;->a:I

    iput-wide p2, p0, Lxgi$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxgi$a;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxgi$a;->a:I

    return v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lxgi$a;->b:J

    return-void
.end method
