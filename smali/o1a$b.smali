.class public Lo1a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo1a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object p1
.end method
