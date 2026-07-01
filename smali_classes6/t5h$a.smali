.class public final Lt5h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt5h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5h$a;

    invoke-direct {v0}, Lt5h$a;-><init>()V

    sput-object v0, Lt5h$a;->a:Lt5h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvz2;Lum4;Lq4h;Lwj4;Lb6h;Z[Ljava/lang/String;)Lt5h;
    .locals 6

    new-instance v0, Lt5h$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lt5h$c;-><init>(Lvz2;Lum4;Lwj4;Lb6h;Z)V

    move-object p6, v0

    move-object p2, v1

    move-object p4, v4

    move p5, v5

    const/4 p1, 0x0

    if-eqz p7, :cond_2

    array-length v0, p7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, p1

    :goto_1
    if-eqz p7, :cond_2

    new-instance p1, Lt5h$d;

    invoke-direct {p1, p7, p2, p4}, Lt5h$d;-><init>([Ljava/lang/String;Lvz2;Lb6h;)V

    :cond_2
    move-object p7, p1

    new-instance p1, Lt5h$b;

    invoke-direct/range {p1 .. p7}, Lt5h$b;-><init>(Lvz2;Lq4h;Lb6h;ZLt5h;Lt5h;)V

    return-object p1
.end method
