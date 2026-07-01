.class public final Lag1$a$a;
.super Lqhl;
.source "SourceFile"

# interfaces
.implements Lag1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lag1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag1$a$a;

    invoke-direct {v0}, Lag1$a$a;-><init>()V

    sput-object v0, Lag1$a$a;->c:Lag1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lbrf;->call_screen_connection_restored:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

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
    instance-of p1, p1, Lag1$a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x426150a3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Restored"

    return-object v0
.end method
