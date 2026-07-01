.class public final Lncl$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncl$a$a;,
        Lncl$a$b;
    }
.end annotation


# static fields
.field public static final c:Lncl$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lncl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncl$a$a;-><init>(Lxd5;)V

    sput-object v0, Lncl$a;->c:Lncl$a$a;

    return-void
.end method

.method public constructor <init>(Lncl$a$b;II)V
    .locals 1

    .line 2
    sget-object v0, Lru/ok/tamtam/api/d;->VIDEO_UPLOAD:Lru/ok/tamtam/api/d;

    .line 3
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 4
    const-string v0, "type"

    invoke-virtual {p1}, Lncl$a$b;->h()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolj;->d(Ljava/lang/String;I)V

    .line 5
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Lolj;->d(Ljava/lang/String;I)V

    .line 6
    const-string p1, "uploaderType"

    invoke-virtual {p0, p1, p3}, Lolj;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lncl$a$b;IILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lncl$a;-><init>(Lncl$a$b;II)V

    return-void
.end method
