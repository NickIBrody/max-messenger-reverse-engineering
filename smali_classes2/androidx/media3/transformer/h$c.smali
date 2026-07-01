.class public final Landroidx/media3/transformer/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/h$c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/media3/transformer/h$c;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/transformer/h$c;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/transformer/h$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/h$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/h$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/h$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/h$c;->c:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/h$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/h$c;->b:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/h$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/h$c;->d:I

    return p0
.end method
