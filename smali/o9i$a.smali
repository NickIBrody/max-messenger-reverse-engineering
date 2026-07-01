.class public Lo9i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
