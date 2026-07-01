.class public final Lfr8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr8$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Lfr8$a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lfr8$a$d;

    invoke-direct {p1}, Lfr8$a$d;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lfr8$a$b;

    invoke-direct {p1}, Lfr8$a$b;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Lfr8$a$c;

    invoke-direct {p1}, Lfr8$a$c;-><init>()V

    return-object p1

    :cond_2
    new-instance v0, Lfr8$a$e;

    invoke-direct {v0, p1}, Lfr8$a$e;-><init>(B)V

    return-object v0
.end method
