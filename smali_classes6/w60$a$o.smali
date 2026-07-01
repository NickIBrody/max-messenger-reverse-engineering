.class public Lw60$a$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw60$a$o;->a:F

    iput p2, p0, Lw60$a$o;->b:F

    iput p3, p0, Lw60$a$o;->c:F

    iput p4, p0, Lw60$a$o;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lw60$a$o;->d:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lw60$a$o;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lw60$a$o;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lw60$a$o;->b:F

    return v0
.end method
