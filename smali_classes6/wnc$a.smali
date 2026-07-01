.class public final Lwnc$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnc$a$b;
    }
.end annotation


# static fields
.field public static final c:Lwnc$a$b;

.field public static final d:Lwnc$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwnc$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwnc$a$b;-><init>(Lxd5;)V

    sput-object v0, Lwnc$a;->c:Lwnc$a$b;

    new-instance v0, Lwnc$a$a;

    invoke-direct {v0}, Lwnc$a$a;-><init>()V

    sput-object v0, Lwnc$a;->d:Lwnc$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->OK_TOKEN:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public v()Loq9$a;
    .locals 1

    sget-object v0, Lwnc$a;->d:Lwnc$a$a;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
