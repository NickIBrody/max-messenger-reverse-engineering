.class public final Lgv2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lgv2$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lgv2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgv2$b;->a:I

    .line 3
    iput p2, p0, Lgv2$b;->b:I

    .line 4
    iput-object p3, p0, Lgv2$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgv2$b;->d:[Lgv2$a;

    return-void
.end method

.method public constructor <init>(Lgv2;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lgv2;->h:I

    iput v0, p0, Lgv2$b;->a:I

    .line 8
    iget v0, p1, Lgv2;->k:I

    iput v0, p0, Lgv2$b;->b:I

    .line 9
    iget-object v0, p1, Lgv2;->f:[Ljava/lang/String;

    iput-object v0, p0, Lgv2$b;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lgv2;->g:[Lgv2$a;

    iput-object p1, p0, Lgv2$b;->d:[Lgv2$a;

    return-void
.end method

.method public static a(I)Lgv2$b;
    .locals 3

    new-instance v0, Lgv2$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lgv2$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lgv2$b;-><init>(II[Ljava/lang/String;[Lgv2$a;)V

    return-object v0
.end method
