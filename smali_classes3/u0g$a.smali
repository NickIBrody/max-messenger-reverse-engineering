.class public final Lu0g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo51;

.field public final c:J


# direct methods
.method public constructor <init>(ILo51;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0g$a;->a:I

    iput-object p2, p0, Lu0g$a;->b:Lo51;

    iput-wide p3, p0, Lu0g$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu0g$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu0g$a;->a:I

    return v0
.end method

.method public final c()Lo51;
    .locals 1

    iget-object v0, p0, Lu0g$a;->b:Lo51;

    return-object v0
.end method
