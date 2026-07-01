.class public final Lag1$c$a;
.super Lqhl;
.source "SourceFile"

# interfaces
.implements Lag1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lag1$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag1$c$a;

    invoke-direct {v0}, Lag1$c$a;-><init>()V

    sput-object v0, Lag1$c$a;->c:Lag1$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lbrf;->call_main_speaker_phone_disabled:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqhl;-><init>(ILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lag1$c$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6535960a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Muted"

    return-object v0
.end method
