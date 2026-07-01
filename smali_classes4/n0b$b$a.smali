.class public final Ln0b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln0b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0b$b$a;

    invoke-direct {v0}, Ln0b$b$a;-><init>()V

    sput-object v0, Ln0b$b$a;->a:Ln0b$b$a;

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
    instance-of p1, p1, Ln0b$b$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5f908979

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowSelfClickSnackbar"

    return-object v0
.end method
