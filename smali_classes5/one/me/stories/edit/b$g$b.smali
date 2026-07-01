.class public final Lone/me/stories/edit/b$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/edit/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/edit/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lone/me/stories/edit/b$g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/stories/edit/b$g$b;

    invoke-direct {v0}, Lone/me/stories/edit/b$g$b;-><init>()V

    sput-object v0, Lone/me/stories/edit/b$g$b;->a:Lone/me/stories/edit/b$g$b;

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
    instance-of p1, p1, Lone/me/stories/edit/b$g$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x292a8c3c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EditMedia"

    return-object v0
.end method
