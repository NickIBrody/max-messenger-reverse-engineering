.class public final Lo01$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo01$g;->a:Z

    iput-boolean p2, p0, Lo01$g;->b:Z

    iput-boolean p3, p0, Lo01$g;->c:Z

    return-void
.end method

.method public static synthetic a(Lo01$g;)Z
    .locals 0

    iget-boolean p0, p0, Lo01$g;->c:Z

    return p0
.end method

.method public static synthetic b(Lo01$g;)Z
    .locals 0

    iget-boolean p0, p0, Lo01$g;->a:Z

    return p0
.end method

.method public static synthetic c(Lo01$g;)Z
    .locals 0

    iget-boolean p0, p0, Lo01$g;->b:Z

    return p0
.end method
