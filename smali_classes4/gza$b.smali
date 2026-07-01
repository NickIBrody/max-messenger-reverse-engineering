.class public final Lgza$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgza$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgza$b;

    invoke-direct {v0}, Lgza$b;-><init>()V

    sput-object v0, Lgza$b;->a:Lgza$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lgza$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x45112e64

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnDisableClicked"

    return-object v0
.end method
