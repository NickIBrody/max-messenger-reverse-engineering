.class public final Lki2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki2$a;,
        Lki2$b;
    }
.end annotation


# static fields
.field public static final a:Lki2;

.field public static final b:Lp50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki2;

    invoke-direct {v0}, Lki2;-><init>()V

    sput-object v0, Lki2;->a:Lki2;

    const/4 v0, 0x0

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v0

    sput-object v0, Lki2;->b:Lp50;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget-object v0, Lki2;->b:Lp50;

    invoke-virtual {v0}, Lp50;->d()I

    move-result v0

    invoke-static {v0}, Lki2$a;->a(I)I

    move-result v0

    return v0
.end method
