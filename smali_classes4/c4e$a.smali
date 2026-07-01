.class public final Lc4e$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4e$a$a;,
        Lc4e$a$b;
    }
.end annotation


# static fields
.field public static final c:Lc4e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4e$a$a;-><init>(Lxd5;)V

    sput-object v0, Lc4e$a;->c:Lc4e$a$a;

    return-void
.end method

.method public constructor <init>(Lc4e$a$b;ILjava/lang/Boolean;)V
    .locals 1

    .line 2
    sget-object v0, Lru/ok/tamtam/api/d;->PHOTO_UPLOAD:Lru/ok/tamtam/api/d;

    .line 3
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 4
    sget-object v0, Lc4e$a$b;->PHOTO:Lc4e$a$b;

    if-eq p1, v0, :cond_0

    .line 5
    const-string v0, "type"

    invoke-virtual {p1}, Lc4e$a$b;->h()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolj;->d(Ljava/lang/String;I)V

    .line 6
    :cond_0
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Lolj;->d(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    .line 7
    const-string p1, "profile"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lolj;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lc4e$a$b;ILjava/lang/Boolean;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc4e$a;-><init>(Lc4e$a$b;ILjava/lang/Boolean;)V

    return-void
.end method
