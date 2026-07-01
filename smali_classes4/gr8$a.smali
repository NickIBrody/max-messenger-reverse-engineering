.class public final Lgr8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgr8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr8$a;

    invoke-direct {v0}, Lgr8$a;-><init>()V

    sput-object v0, Lgr8$a;->a:Lgr8$a;

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
    instance-of p1, p1, Lgr8$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3ef2ccf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUpdate"

    return-object v0
.end method
