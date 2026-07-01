.class public Le1a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1a;->b()Le1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw0e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le1a$b;->b(Lw0e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw0e;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lw0e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
