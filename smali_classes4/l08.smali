.class public final Ll08;
.super Lb4c;
.source "SourceFile"


# static fields
.field public static final b:Ll08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll08;

    invoke-direct {v0}, Ll08;-><init>()V

    sput-object v0, Ll08;->b:Ll08;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-direct {p0, v0}, Lb4c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ll08;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x71daff9a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GoToAppUpdate"

    return-object v0
.end method
