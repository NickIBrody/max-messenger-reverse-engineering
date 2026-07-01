.class public abstract Lfr8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr8$a$a;,
        Lfr8$a$b;,
        Lfr8$a$c;,
        Lfr8$a$d;,
        Lfr8$a$e;
    }
.end annotation


# static fields
.field public static final b:Lfr8$a$a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr8$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr8$a$a;-><init>(Lxd5;)V

    sput-object v0, Lfr8$a;->b:Lfr8$a$a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lfr8$a;->a:B

    return-void
.end method

.method public synthetic constructor <init>(BLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfr8$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lfr8$a;->a:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lfr8$a;

    iget-byte v1, p0, Lfr8$a;->a:B

    iget-byte p1, p1, Lfr8$a;->a:B

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lfr8$a;->a:B

    return v0
.end method
