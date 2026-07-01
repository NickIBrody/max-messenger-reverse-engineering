.class public final Lvu2$i;
.super Lvu2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final x:Lvu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu2$i;

    invoke-direct {v0}, Lvu2$i;-><init>()V

    sput-object v0, Lvu2$i;->x:Lvu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lvu2$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
