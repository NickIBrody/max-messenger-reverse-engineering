.class public final Lja4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lja4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja4$a;

    invoke-direct {v0}, Lja4$a;-><init>()V

    sput-object v0, Lja4$a;->a:Lja4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljwf;->d(II)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljwf;->d(II)I

    move-result p1

    return p1
.end method
