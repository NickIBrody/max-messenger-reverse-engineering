.class public final Lfd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfd$c;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd$c;

    invoke-direct {v0}, Lfd$c;-><init>()V

    sput-object v0, Lfd$c;->a:Lfd$c;

    const/4 v0, 0x1

    sput-boolean v0, Lfd$c;->b:Z

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
    instance-of p1, p1, Lfd$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1f265fe2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdminDisableMeRaiseHand"

    return-object v0
.end method
