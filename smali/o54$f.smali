.class public final Lo54$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lo54$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo54$f;

    invoke-direct {v0}, Lo54$f;-><init>()V

    sput-object v0, Lo54$f;->b:Lo54$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Lp54;->a()J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0
.end method
