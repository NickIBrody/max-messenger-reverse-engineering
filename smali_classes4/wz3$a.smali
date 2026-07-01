.class public final Lwz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwz3$a;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwz3$a;

    invoke-direct {v0}, Lwz3$a;-><init>()V

    sput-object v0, Lwz3$a;->a:Lwz3$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lwz3$d;

    sget-object v1, Lwz3$d$a;->a:Lwz3$d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljoh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lwz3$a;->b:Ljava/util/LinkedHashSet;

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
    instance-of p1, p1, Lwz3$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x47f992fb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
