.class public final Lhm1$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lhm1$a$f;

.field public static final c:Ljava/lang/String;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm1$a$f;

    invoke-direct {v0}, Lhm1$a$f;-><init>()V

    sput-object v0, Lhm1$a$f;->b:Lhm1$a$f;

    const-string v0, "action-join-link"

    sput-object v0, Lhm1$a$f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lhm1$a$f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-boolean v0, Lhm1$a$f;->d:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhm1$a$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhm1$a$f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x63ca063b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinLinkCall"

    return-object v0
.end method
