.class public final Lone/me/chatmedia/viewer/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lone/me/chatmedia/viewer/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chatmedia/viewer/b$e;

    invoke-direct {v0}, Lone/me/chatmedia/viewer/b$e;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/b$e;->a:Lone/me/chatmedia/viewer/b$e;

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
    instance-of p1, p1, Lone/me/chatmedia/viewer/b$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xd8bf9f2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartSeekPlayerProgress"

    return-object v0
.end method
