.class public abstract Lu0g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final w:Z

.field public final x:Lc31;

.field public final y:Lb31;


# direct methods
.method public constructor <init>(ZLc31;Lb31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu0g$d;->w:Z

    iput-object p2, p0, Lu0g$d;->x:Lc31;

    iput-object p3, p0, Lu0g$d;->y:Lb31;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu0g$d;->w:Z

    return v0
.end method

.method public final c()Lb31;
    .locals 1

    iget-object v0, p0, Lu0g$d;->y:Lb31;

    return-object v0
.end method

.method public final e()Lc31;
    .locals 1

    iget-object v0, p0, Lu0g$d;->x:Lc31;

    return-object v0
.end method
