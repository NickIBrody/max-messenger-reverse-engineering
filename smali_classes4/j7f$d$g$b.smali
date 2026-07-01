.class public final Lj7f$d$g$b;
.super Lj7f$d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final z:Lj7f$d$g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7f$d$g$b;

    invoke-direct {v0}, Lj7f$d$g$b;-><init>()V

    sput-object v0, Lj7f$d$g$b;->z:Lj7f$d$g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lj7f$d$g;-><init>(IILxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lj7f$d$g$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget-object v0, Lj7f$d$g;->x:Lj7f$d$g$a;

    invoke-virtual {v0}, Lj7f$d$g$a;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget-object v0, Lj7f$d$g;->x:Lj7f$d$g$a;

    invoke-virtual {v0}, Lj7f$d$g$a;->a()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x563d9696

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
