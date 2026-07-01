.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw3;

    invoke-direct {v0}, Lfw3;-><init>()V

    sput-object v0, Lfw3;->a:Lfw3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x10

    invoke-static {p1}, Lev2;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    :cond_0
    const/16 v0, 0x30

    invoke-static {p1, v1, v0}, Ld6j;->E0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
