.class public final Lpv0;
.super Lsv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0$a;
    }
.end annotation


# static fields
.field public static final d:Lpv0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpv0$a;-><init>(Lxd5;)V

    sput-object v0, Lpv0;->d:Lpv0$a;

    return-void
.end method

.method public constructor <init>(Lr0b;Lf71;Lm0f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsv0;-><init>(Lr0b;Lf71;Lm0f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_ui"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method public g(Lid4;Ld71;Z)Lid4;
    .locals 0

    return-object p1
.end method
